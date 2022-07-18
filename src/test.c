#pragma output CRT_ORG_DATA = 0x8000

int main() {
	asm("hlt");
	return 0;
}