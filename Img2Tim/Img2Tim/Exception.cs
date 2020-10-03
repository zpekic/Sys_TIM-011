using System;

namespace Img2Tim
{
    internal class Img2TimException : Exception
    {
        private int line;
        private string customMessage;

        public Img2TimException(int lineNumber, string message) : base(message)
        {
            this.line = lineNumber;
            this.customMessage = message;
        }

        public override String Message
        {
            get
            {
                return String.Format("Error in line {0}: {1}.", line.ToString(), customMessage);
            }
        }
    }
}
