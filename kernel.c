
int main()
{
  asm("mov %bh, 0");
  asm("mov %ah, 2");
  asm("mov %dh, 0");
  asm("mov %dl, 0");
  asm("int $10");
  return 0;
}
