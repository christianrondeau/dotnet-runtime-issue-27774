namespace Project
{
    public static class MessagePackReference
    {
        public static byte[] TestReference()
        {
            return MessagePack.MessagePackSerializer.ConvertFromJson("{}");
        }
    }
}