bomb_bcohada1:     elf64-x86-64 dosya biçemi


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 3f 00 00 	mov    0x3fdd(%rip),%rax        # 4fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 5018 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <puts@plt>:
    1040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 5020 <puts@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <strlen@plt>:
    1050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 5028 <strlen@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <printf@plt>:
    1060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 5030 <printf@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <pclose@plt>:
    1070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 5038 <pclose@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <memset@plt>:
    1080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 5040 <memset@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <fgets@plt>:
    1090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 5048 <fgets@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <strcmp@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 5050 <strcmp@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <memalign@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 5058 <memalign@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <malloc@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 5060 <malloc@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <fflush@plt>:
    10d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 5068 <fflush@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <__isoc99_sscanf@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 5070 <__isoc99_sscanf@GLIBC_2.7>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <mprotect@plt>:
    10f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 5078 <mprotect@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <popen@plt>:
    1100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 5080 <popen@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <fopen@plt>:
    1110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 5088 <fopen@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <perror@plt>:
    1120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 5090 <perror@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <exit@plt>:
    1130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 5098 <exit@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	ff 25 b2 3e 00 00    	jmpq   *0x3eb2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1146:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001150 <_start>:
    1150:	31 ed                	xor    %ebp,%ebp
    1152:	49 89 d1             	mov    %rdx,%r9
    1155:	5e                   	pop    %rsi
    1156:	48 89 e2             	mov    %rsp,%rdx
    1159:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    115d:	50                   	push   %rax
    115e:	54                   	push   %rsp
    115f:	4c 8d 05 0a 13 00 00 	lea    0x130a(%rip),%r8        # 2470 <__libc_csu_fini>
    1166:	48 8d 0d a3 12 00 00 	lea    0x12a3(%rip),%rcx        # 2410 <__libc_csu_init>
    116d:	48 8d 3d c0 11 00 00 	lea    0x11c0(%rip),%rdi        # 2334 <main>
    1174:	ff 15 66 3e 00 00    	callq  *0x3e66(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    117a:	f4                   	hlt    
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 31 3f 00 00 	lea    0x3f31(%rip),%rdi        # 50b8 <__TMC_END__>
    1187:	48 8d 05 2a 3f 00 00 	lea    0x3f2a(%rip),%rax        # 50b8 <__TMC_END__>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 3e 00 00 	mov    0x3e3e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 01 3f 00 00 	lea    0x3f01(%rip),%rdi        # 50b8 <__TMC_END__>
    11b7:	48 8d 35 fa 3e 00 00 	lea    0x3efa(%rip),%rsi        # 50b8 <__TMC_END__>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 c1 fe 03          	sar    $0x3,%rsi
    11c5:	48 89 f0             	mov    %rsi,%rax
    11c8:	48 c1 e8 3f          	shr    $0x3f,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 3e 00 00 	mov    0x3e15(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	80 3d d1 3e 00 00 00 	cmpb   $0x0,0x3ed1(%rip)        # 50c8 <completed.7325>
    11f7:	75 2f                	jne    1228 <__do_global_dtors_aux+0x38>
    11f9:	55                   	push   %rbp
    11fa:	48 83 3d f6 3d 00 00 	cmpq   $0x0,0x3df6(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1201:	00 
    1202:	48 89 e5             	mov    %rsp,%rbp
    1205:	74 0c                	je     1213 <__do_global_dtors_aux+0x23>
    1207:	48 8b 3d 9a 3e 00 00 	mov    0x3e9a(%rip),%rdi        # 50a8 <__dso_handle>
    120e:	e8 2d ff ff ff       	callq  1140 <__cxa_finalize@plt>
    1213:	e8 68 ff ff ff       	callq  1180 <deregister_tm_clones>
    1218:	c6 05 a9 3e 00 00 01 	movb   $0x1,0x3ea9(%rip)        # 50c8 <completed.7325>
    121f:	5d                   	pop    %rbp
    1220:	c3                   	retq   
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	e9 7b ff ff ff       	jmpq   11b0 <register_tm_clones>

0000000000001235 <explode>:
    1235:	55                   	push   %rbp
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	48 8d 3d c8 1d 00 00 	lea    0x1dc8(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
    1240:	e8 fb fd ff ff       	callq  1040 <puts@plt>
    1245:	bf 01 ff ff ff       	mov    $0xffffff01,%edi
    124a:	e8 e1 fe ff ff       	callq  1130 <exit@plt>

000000000000124f <initializer_helper_1>:
    124f:	55                   	push   %rbp
    1250:	48 89 e5             	mov    %rsp,%rbp
    1253:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1257:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    125b:	c6 00 77             	movb   $0x77,(%rax)
    125e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1262:	0f b6 00             	movzbl (%rax),%eax
    1265:	8d 50 f1             	lea    -0xf(%rax),%edx
    1268:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126c:	48 83 c0 01          	add    $0x1,%rax
    1270:	88 10                	mov    %dl,(%rax)
    1272:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1276:	0f b6 00             	movzbl (%rax),%eax
    1279:	8d 50 f8             	lea    -0x8(%rax),%edx
    127c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1280:	48 83 c0 02          	add    $0x2,%rax
    1284:	88 10                	mov    %dl,(%rax)
    1286:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128a:	48 83 c0 03          	add    $0x3,%rax
    128e:	c6 00 61             	movb   $0x61,(%rax)
    1291:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1295:	48 83 c0 03          	add    $0x3,%rax
    1299:	0f b6 00             	movzbl (%rax),%eax
    129c:	8d 50 0c             	lea    0xc(%rax),%edx
    129f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a3:	48 83 c0 04          	add    $0x4,%rax
    12a7:	88 10                	mov    %dl,(%rax)
    12a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ad:	48 83 c0 01          	add    $0x1,%rax
    12b1:	0f b6 00             	movzbl (%rax),%eax
    12b4:	8d 50 01             	lea    0x1(%rax),%edx
    12b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12bb:	48 83 c0 05          	add    $0x5,%rax
    12bf:	88 10                	mov    %dl,(%rax)
    12c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c5:	48 83 c0 06          	add    $0x6,%rax
    12c9:	c6 00 00             	movb   $0x0,(%rax)
    12cc:	90                   	nop
    12cd:	5d                   	pop    %rbp
    12ce:	c3                   	retq   

00000000000012cf <phase5_decoder>:
    12cf:	55                   	push   %rbp
    12d0:	48 89 e5             	mov    %rsp,%rbp
    12d3:	48 83 ec 20          	sub    $0x20,%rsp
    12d7:	89 f8                	mov    %edi,%eax
    12d9:	88 45 ec             	mov    %al,-0x14(%rbp)
    12dc:	80 7d ec 60          	cmpb   $0x60,-0x14(%rbp)
    12e0:	7e 06                	jle    12e8 <phase5_decoder+0x19>
    12e2:	80 7d ec 7a          	cmpb   $0x7a,-0x14(%rbp)
    12e6:	7e 0a                	jle    12f2 <phase5_decoder+0x23>
    12e8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ed:	e8 43 ff ff ff       	callq  1235 <explode>
    12f2:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%rbp)
    12f9:	0f be 55 ec          	movsbl -0x14(%rbp),%edx
    12fd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1300:	01 d0                	add    %edx,%eax
    1302:	83 f8 60             	cmp    $0x60,%eax
    1305:	76 1b                	jbe    1322 <phase5_decoder+0x53>
    1307:	0f be 55 ec          	movsbl -0x14(%rbp),%edx
    130b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    130e:	01 d0                	add    %edx,%eax
    1310:	83 f8 7a             	cmp    $0x7a,%eax
    1313:	77 0d                	ja     1322 <phase5_decoder+0x53>
    1315:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1318:	89 c2                	mov    %eax,%edx
    131a:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    131e:	01 d0                	add    %edx,%eax
    1320:	eb 0e                	jmp    1330 <phase5_decoder+0x61>
    1322:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1325:	89 c2                	mov    %eax,%edx
    1327:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    132b:	01 d0                	add    %edx,%eax
    132d:	83 e8 19             	sub    $0x19,%eax
    1330:	88 45 fb             	mov    %al,-0x5(%rbp)
    1333:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    1337:	c9                   	leaveq 
    1338:	c3                   	retq   

0000000000001339 <initialize>:
    1339:	55                   	push   %rbp
    133a:	48 89 e5             	mov    %rsp,%rbp
    133d:	48 83 ec 30          	sub    $0x30,%rsp
    1341:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1345:	48 89 c7             	mov    %rax,%rdi
    1348:	e8 02 ff ff ff       	callq  124f <initializer_helper_1>
    134d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1351:	48 8d 35 c9 1c 00 00 	lea    0x1cc9(%rip),%rsi        # 3021 <_IO_stdin_used+0x21>
    1358:	48 89 c7             	mov    %rax,%rdi
    135b:	e8 a0 fd ff ff       	callq  1100 <popen@plt>
    1360:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1364:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1369:	75 16                	jne    1381 <initialize+0x48>
    136b:	48 8d 3d b6 1c 00 00 	lea    0x1cb6(%rip),%rdi        # 3028 <_IO_stdin_used+0x28>
    1372:	e8 c9 fc ff ff       	callq  1040 <puts@plt>
    1377:	bf 01 00 00 00       	mov    $0x1,%edi
    137c:	e8 af fd ff ff       	callq  1130 <exit@plt>
    1381:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1385:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1389:	be 0f 00 00 00       	mov    $0xf,%esi
    138e:	48 89 c7             	mov    %rax,%rdi
    1391:	e8 fa fc ff ff       	callq  1090 <fgets@plt>
    1396:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    139a:	48 89 c7             	mov    %rax,%rdi
    139d:	e8 ce fc ff ff       	callq  1070 <pclose@plt>
    13a2:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13a6:	8b 00                	mov    (%rax),%eax
    13a8:	f7 d0                	not    %eax
    13aa:	89 05 1c 3d 00 00    	mov    %eax,0x3d1c(%rip)        # 50cc <nonce>
    13b0:	8b 05 16 3d 00 00    	mov    0x3d16(%rip),%eax        # 50cc <nonce>
    13b6:	83 e0 07             	and    $0x7,%eax
    13b9:	89 45 f4             	mov    %eax,-0xc(%rbp)
    13bc:	bf 70 00 00 00       	mov    $0x70,%edi
    13c1:	e8 09 ff ff ff       	callq  12cf <phase5_decoder>
    13c6:	88 05 e4 3c 00 00    	mov    %al,0x3ce4(%rip)        # 50b0 <l>
    13cc:	bf 72 00 00 00       	mov    $0x72,%edi
    13d1:	e8 f9 fe ff ff       	callq  12cf <phase5_decoder>
    13d6:	88 05 d5 3c 00 00    	mov    %al,0x3cd5(%rip)        # 50b1 <l+0x1>
    13dc:	bf 69 00 00 00       	mov    $0x69,%edi
    13e1:	e8 e9 fe ff ff       	callq  12cf <phase5_decoder>
    13e6:	88 05 c6 3c 00 00    	mov    %al,0x3cc6(%rip)        # 50b2 <l+0x2>
    13ec:	bf 6e 00 00 00       	mov    $0x6e,%edi
    13f1:	e8 d9 fe ff ff       	callq  12cf <phase5_decoder>
    13f6:	88 05 b7 3c 00 00    	mov    %al,0x3cb7(%rip)        # 50b3 <l+0x3>
    13fc:	bf 74 00 00 00       	mov    $0x74,%edi
    1401:	e8 c9 fe ff ff       	callq  12cf <phase5_decoder>
    1406:	88 05 a8 3c 00 00    	mov    %al,0x3ca8(%rip)        # 50b4 <l+0x4>
    140c:	bf 66 00 00 00       	mov    $0x66,%edi
    1411:	e8 b9 fe ff ff       	callq  12cf <phase5_decoder>
    1416:	88 05 99 3c 00 00    	mov    %al,0x3c99(%rip)        # 50b5 <l+0x5>
    141c:	c6 05 93 3c 00 00 00 	movb   $0x0,0x3c93(%rip)        # 50b6 <l+0x6>
    1423:	90                   	nop
    1424:	c9                   	leaveq 
    1425:	c3                   	retq   

0000000000001426 <is_resign>:
    1426:	55                   	push   %rbp
    1427:	48 89 e5             	mov    %rsp,%rbp
    142a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    142e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1432:	0f b6 00             	movzbl (%rax),%eax
    1435:	3c 72                	cmp    $0x72,%al
    1437:	75 52                	jne    148b <is_resign+0x65>
    1439:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143d:	48 83 c0 01          	add    $0x1,%rax
    1441:	0f b6 00             	movzbl (%rax),%eax
    1444:	3c 65                	cmp    $0x65,%al
    1446:	75 43                	jne    148b <is_resign+0x65>
    1448:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144c:	48 83 c0 02          	add    $0x2,%rax
    1450:	0f b6 00             	movzbl (%rax),%eax
    1453:	3c 73                	cmp    $0x73,%al
    1455:	75 34                	jne    148b <is_resign+0x65>
    1457:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    145b:	48 83 c0 03          	add    $0x3,%rax
    145f:	0f b6 00             	movzbl (%rax),%eax
    1462:	3c 69                	cmp    $0x69,%al
    1464:	75 25                	jne    148b <is_resign+0x65>
    1466:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    146a:	48 83 c0 04          	add    $0x4,%rax
    146e:	0f b6 00             	movzbl (%rax),%eax
    1471:	3c 67                	cmp    $0x67,%al
    1473:	75 16                	jne    148b <is_resign+0x65>
    1475:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1479:	48 83 c0 05          	add    $0x5,%rax
    147d:	0f b6 00             	movzbl (%rax),%eax
    1480:	3c 6e                	cmp    $0x6e,%al
    1482:	75 07                	jne    148b <is_resign+0x65>
    1484:	b8 01 00 00 00       	mov    $0x1,%eax
    1489:	eb 05                	jmp    1490 <is_resign+0x6a>
    148b:	b8 00 00 00 00       	mov    $0x0,%eax
    1490:	5d                   	pop    %rbp
    1491:	c3                   	retq   

0000000000001492 <read_single_string>:
    1492:	55                   	push   %rbp
    1493:	48 89 e5             	mov    %rsp,%rbp
    1496:	48 83 ec 20          	sub    $0x20,%rsp
    149a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    149e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14a2:	bf 00 02 00 00       	mov    $0x200,%edi
    14a7:	e8 14 fc ff ff       	callq  10c0 <malloc@plt>
    14ac:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b4:	ba 00 02 00 00       	mov    $0x200,%edx
    14b9:	be 00 00 00 00       	mov    $0x0,%esi
    14be:	48 89 c7             	mov    %rax,%rdi
    14c1:	e8 ba fb ff ff       	callq  1080 <memset@plt>
    14c6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    14ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ce:	be ff 01 00 00       	mov    $0x1ff,%esi
    14d3:	48 89 c7             	mov    %rax,%rdi
    14d6:	e8 b5 fb ff ff       	callq  1090 <fgets@plt>
    14db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14df:	48 89 c7             	mov    %rax,%rdi
    14e2:	e8 3f ff ff ff       	callq  1426 <is_resign>
    14e7:	89 c2                	mov    %eax,%edx
    14e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14ed:	89 10                	mov    %edx,(%rax)
    14ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f3:	c9                   	leaveq 
    14f4:	c3                   	retq   

00000000000014f5 <read_6_numbers>:
    14f5:	55                   	push   %rbp
    14f6:	48 89 e5             	mov    %rsp,%rbp
    14f9:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    1500:	48 89 bd e8 fd ff ff 	mov    %rdi,-0x218(%rbp)
    1507:	48 89 b5 e0 fd ff ff 	mov    %rsi,-0x220(%rbp)
    150e:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1515:	ba 00 02 00 00       	mov    $0x200,%edx
    151a:	be 00 00 00 00       	mov    $0x0,%esi
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 59 fb ff ff       	callq  1080 <memset@plt>
    1527:	bf 18 00 00 00       	mov    $0x18,%edi
    152c:	e8 8f fb ff ff       	callq  10c0 <malloc@plt>
    1531:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1535:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    153c:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1543:	be ff 01 00 00       	mov    $0x1ff,%esi
    1548:	48 89 c7             	mov    %rax,%rdi
    154b:	e8 40 fb ff ff       	callq  1090 <fgets@plt>
    1550:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1554:	48 8d 78 14          	lea    0x14(%rax),%rdi
    1558:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155c:	48 8d 70 10          	lea    0x10(%rax),%rsi
    1560:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1564:	4c 8d 48 0c          	lea    0xc(%rax),%r9
    1568:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    156c:	4c 8d 40 08          	lea    0x8(%rax),%r8
    1570:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1574:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1578:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    157c:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1583:	57                   	push   %rdi
    1584:	56                   	push   %rsi
    1585:	48 8d 35 d1 1a 00 00 	lea    0x1ad1(%rip),%rsi        # 305d <_IO_stdin_used+0x5d>
    158c:	48 89 c7             	mov    %rax,%rdi
    158f:	b8 00 00 00 00       	mov    $0x0,%eax
    1594:	e8 47 fb ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    1599:	48 83 c4 10          	add    $0x10,%rsp
    159d:	89 45 f4             	mov    %eax,-0xc(%rbp)
    15a0:	83 7d f4 06          	cmpl   $0x6,-0xc(%rbp)
    15a4:	74 21                	je     15c7 <read_6_numbers+0xd2>
    15a6:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    15ad:	48 89 c7             	mov    %rax,%rdi
    15b0:	e8 71 fe ff ff       	callq  1426 <is_resign>
    15b5:	89 c2                	mov    %eax,%edx
    15b7:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    15be:	89 10                	mov    %edx,(%rax)
    15c0:	b8 00 00 00 00       	mov    $0x0,%eax
    15c5:	eb 04                	jmp    15cb <read_6_numbers+0xd6>
    15c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15cb:	c9                   	leaveq 
    15cc:	c3                   	retq   

00000000000015cd <read_8_numbers>:
    15cd:	55                   	push   %rbp
    15ce:	48 89 e5             	mov    %rsp,%rbp
    15d1:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    15d8:	48 89 bd e8 fd ff ff 	mov    %rdi,-0x218(%rbp)
    15df:	48 89 b5 e0 fd ff ff 	mov    %rsi,-0x220(%rbp)
    15e6:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    15ed:	ba 00 02 00 00       	mov    $0x200,%edx
    15f2:	be 00 00 00 00       	mov    $0x0,%esi
    15f7:	48 89 c7             	mov    %rax,%rdi
    15fa:	e8 81 fa ff ff       	callq  1080 <memset@plt>
    15ff:	bf 20 00 00 00       	mov    $0x20,%edi
    1604:	e8 b7 fa ff ff       	callq  10c0 <malloc@plt>
    1609:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    160d:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    1614:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    161b:	be ff 01 00 00       	mov    $0x1ff,%esi
    1620:	48 89 c7             	mov    %rax,%rdi
    1623:	e8 68 fa ff ff       	callq  1090 <fgets@plt>
    1628:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    162c:	4c 8d 48 1c          	lea    0x1c(%rax),%r9
    1630:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1634:	4c 8d 40 18          	lea    0x18(%rax),%r8
    1638:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163c:	48 8d 78 14          	lea    0x14(%rax),%rdi
    1640:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1644:	48 8d 70 10          	lea    0x10(%rax),%rsi
    1648:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164c:	4c 8d 58 0c          	lea    0xc(%rax),%r11
    1650:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1654:	4c 8d 50 08          	lea    0x8(%rax),%r10
    1658:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    165c:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1660:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1664:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    166b:	41 51                	push   %r9
    166d:	41 50                	push   %r8
    166f:	57                   	push   %rdi
    1670:	56                   	push   %rsi
    1671:	4d 89 d9             	mov    %r11,%r9
    1674:	4d 89 d0             	mov    %r10,%r8
    1677:	48 8d 35 f2 19 00 00 	lea    0x19f2(%rip),%rsi        # 3070 <_IO_stdin_used+0x70>
    167e:	48 89 c7             	mov    %rax,%rdi
    1681:	b8 00 00 00 00       	mov    $0x0,%eax
    1686:	e8 55 fa ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    168b:	48 83 c4 20          	add    $0x20,%rsp
    168f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1692:	83 7d f4 08          	cmpl   $0x8,-0xc(%rbp)
    1696:	74 21                	je     16b9 <read_8_numbers+0xec>
    1698:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    169f:	48 89 c7             	mov    %rax,%rdi
    16a2:	e8 7f fd ff ff       	callq  1426 <is_resign>
    16a7:	89 c2                	mov    %eax,%edx
    16a9:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    16b0:	89 10                	mov    %edx,(%rax)
    16b2:	b8 00 00 00 00       	mov    $0x0,%eax
    16b7:	eb 04                	jmp    16bd <read_8_numbers+0xf0>
    16b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16bd:	c9                   	leaveq 
    16be:	c3                   	retq   

00000000000016bf <read_2_numbers>:
    16bf:	55                   	push   %rbp
    16c0:	48 89 e5             	mov    %rsp,%rbp
    16c3:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    16ca:	48 89 bd e8 fd ff ff 	mov    %rdi,-0x218(%rbp)
    16d1:	48 89 b5 e0 fd ff ff 	mov    %rsi,-0x220(%rbp)
    16d8:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    16df:	ba 00 02 00 00       	mov    $0x200,%edx
    16e4:	be 00 00 00 00       	mov    $0x0,%esi
    16e9:	48 89 c7             	mov    %rax,%rdi
    16ec:	e8 8f f9 ff ff       	callq  1080 <memset@plt>
    16f1:	bf 08 00 00 00       	mov    $0x8,%edi
    16f6:	e8 c5 f9 ff ff       	callq  10c0 <malloc@plt>
    16fb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16ff:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    1706:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    170d:	be ff 01 00 00       	mov    $0x1ff,%esi
    1712:	48 89 c7             	mov    %rax,%rdi
    1715:	e8 76 f9 ff ff       	callq  1090 <fgets@plt>
    171a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    171e:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1722:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1726:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    172d:	48 8d 35 55 19 00 00 	lea    0x1955(%rip),%rsi        # 3089 <_IO_stdin_used+0x89>
    1734:	48 89 c7             	mov    %rax,%rdi
    1737:	b8 00 00 00 00       	mov    $0x0,%eax
    173c:	e8 9f f9 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    1741:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1744:	83 7d f4 02          	cmpl   $0x2,-0xc(%rbp)
    1748:	74 21                	je     176b <read_2_numbers+0xac>
    174a:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1751:	48 89 c7             	mov    %rax,%rdi
    1754:	e8 cd fc ff ff       	callq  1426 <is_resign>
    1759:	89 c2                	mov    %eax,%edx
    175b:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    1762:	89 10                	mov    %edx,(%rax)
    1764:	b8 00 00 00 00       	mov    $0x0,%eax
    1769:	eb 04                	jmp    176f <read_2_numbers+0xb0>
    176b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    176f:	c9                   	leaveq 
    1770:	c3                   	retq   

0000000000001771 <read_number>:
    1771:	55                   	push   %rbp
    1772:	48 89 e5             	mov    %rsp,%rbp
    1775:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    177c:	48 89 bd e8 fd ff ff 	mov    %rdi,-0x218(%rbp)
    1783:	48 89 b5 e0 fd ff ff 	mov    %rsi,-0x220(%rbp)
    178a:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    1791:	ba 00 02 00 00       	mov    $0x200,%edx
    1796:	be 00 00 00 00       	mov    $0x0,%esi
    179b:	48 89 c7             	mov    %rax,%rdi
    179e:	e8 dd f8 ff ff       	callq  1080 <memset@plt>
    17a3:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    17aa:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    17b1:	be ff 01 00 00       	mov    $0x1ff,%esi
    17b6:	48 89 c7             	mov    %rax,%rdi
    17b9:	e8 d2 f8 ff ff       	callq  1090 <fgets@plt>
    17be:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
    17c2:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    17c9:	48 8d 35 c0 18 00 00 	lea    0x18c0(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    17d0:	48 89 c7             	mov    %rax,%rdi
    17d3:	b8 00 00 00 00       	mov    $0x0,%eax
    17d8:	e8 03 f9 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    17dd:	89 45 fc             	mov    %eax,-0x4(%rbp)
    17e0:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    17e4:	74 21                	je     1807 <read_number+0x96>
    17e6:	48 8d 85 f0 fd ff ff 	lea    -0x210(%rbp),%rax
    17ed:	48 89 c7             	mov    %rax,%rdi
    17f0:	e8 31 fc ff ff       	callq  1426 <is_resign>
    17f5:	89 c2                	mov    %eax,%edx
    17f7:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    17fe:	89 10                	mov    %edx,(%rax)
    1800:	b8 00 00 00 00       	mov    $0x0,%eax
    1805:	eb 03                	jmp    180a <read_number+0x99>
    1807:	8b 45 f8             	mov    -0x8(%rbp),%eax
    180a:	c9                   	leaveq 
    180b:	c3                   	retq   

000000000000180c <phase0>:
    180c:	55                   	push   %rbp
    180d:	48 89 e5             	mov    %rsp,%rbp
    1810:	48 83 ec 40          	sub    $0x40,%rsp
    1814:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1818:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    181f:	48 8d 3d 6e 18 00 00 	lea    0x186e(%rip),%rdi        # 3094 <_IO_stdin_used+0x94>
    1826:	e8 15 f8 ff ff       	callq  1040 <puts@plt>
    182b:	48 8d 55 dc          	lea    -0x24(%rbp),%rdx
    182f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1833:	48 89 d6             	mov    %rdx,%rsi
    1836:	48 89 c7             	mov    %rax,%rdi
    1839:	e8 54 fc ff ff       	callq  1492 <read_single_string>
    183e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1842:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1845:	83 f8 01             	cmp    $0x1,%eax
    1848:	75 11                	jne    185b <phase0+0x4f>
    184a:	48 8d 3d 51 18 00 00 	lea    0x1851(%rip),%rdi        # 30a2 <_IO_stdin_used+0xa2>
    1851:	e8 ea f7 ff ff       	callq  1040 <puts@plt>
    1856:	e9 9d 00 00 00       	jmpq   18f8 <phase0+0xec>
    185b:	48 8d 35 bf 17 00 00 	lea    0x17bf(%rip),%rsi        # 3021 <_IO_stdin_used+0x21>
    1862:	48 8d 3d 50 18 00 00 	lea    0x1850(%rip),%rdi        # 30b9 <_IO_stdin_used+0xb9>
    1869:	e8 92 f8 ff ff       	callq  1100 <popen@plt>
    186e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1872:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1877:	75 16                	jne    188f <phase0+0x83>
    1879:	48 8d 3d 40 18 00 00 	lea    0x1840(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1880:	e8 bb f7 ff ff       	callq  1040 <puts@plt>
    1885:	bf 01 00 00 00       	mov    $0x1,%edi
    188a:	e8 a1 f8 ff ff       	callq  1130 <exit@plt>
    188f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1893:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1897:	be 0f 00 00 00       	mov    $0xf,%esi
    189c:	48 89 c7             	mov    %rax,%rdi
    189f:	e8 ec f7 ff ff       	callq  1090 <fgets@plt>
    18a4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18a8:	48 89 c7             	mov    %rax,%rdi
    18ab:	e8 c0 f7 ff ff       	callq  1070 <pclose@plt>
    18b0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    18b4:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    18b8:	48 89 d6             	mov    %rdx,%rsi
    18bb:	48 89 c7             	mov    %rax,%rdi
    18be:	e8 dd f7 ff ff       	callq  10a0 <strcmp@plt>
    18c3:	85 c0                	test   %eax,%eax
    18c5:	74 0a                	je     18d1 <phase0+0xc5>
    18c7:	b8 00 00 00 00       	mov    $0x0,%eax
    18cc:	e8 64 f9 ff ff       	callq  1235 <explode>
    18d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18d5:	48 89 c7             	mov    %rax,%rdi
    18d8:	e8 53 f7 ff ff       	callq  1030 <free@plt>
    18dd:	48 8d 3d 14 18 00 00 	lea    0x1814(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    18e4:	e8 57 f7 ff ff       	callq  1040 <puts@plt>
    18e9:	48 8b 05 d0 37 00 00 	mov    0x37d0(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    18f0:	48 89 c7             	mov    %rax,%rdi
    18f3:	e8 d8 f7 ff ff       	callq  10d0 <fflush@plt>
    18f8:	c9                   	leaveq 
    18f9:	c3                   	retq   

00000000000018fa <phase1>:
    18fa:	55                   	push   %rbp
    18fb:	48 89 e5             	mov    %rsp,%rbp
    18fe:	48 83 ec 20          	sub    $0x20,%rsp
    1902:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1906:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    190d:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
    1911:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1915:	48 89 d6             	mov    %rdx,%rsi
    1918:	48 89 c7             	mov    %rax,%rdi
    191b:	e8 d5 fb ff ff       	callq  14f5 <read_6_numbers>
    1920:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1924:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1927:	83 f8 01             	cmp    $0x1,%eax
    192a:	75 11                	jne    193d <phase1+0x43>
    192c:	48 8d 3d e7 17 00 00 	lea    0x17e7(%rip),%rdi        # 311a <_IO_stdin_used+0x11a>
    1933:	e8 08 f7 ff ff       	callq  1040 <puts@plt>
    1938:	e9 a6 00 00 00       	jmpq   19e3 <phase1+0xe9>
    193d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1942:	75 0a                	jne    194e <phase1+0x54>
    1944:	b8 00 00 00 00       	mov    $0x0,%eax
    1949:	e8 e7 f8 ff ff       	callq  1235 <explode>
    194e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1952:	8b 00                	mov    (%rax),%eax
    1954:	3d a3 0e 00 00       	cmp    $0xea3,%eax
    1959:	75 6f                	jne    19ca <phase1+0xd0>
    195b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    195f:	48 83 c0 04          	add    $0x4,%rax
    1963:	8b 00                	mov    (%rax),%eax
    1965:	3d 89 4b 00 00       	cmp    $0x4b89,%eax
    196a:	75 5e                	jne    19ca <phase1+0xd0>
    196c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1970:	48 83 c0 08          	add    $0x8,%rax
    1974:	8b 00                	mov    (%rax),%eax
    1976:	3d c2 1b 00 00       	cmp    $0x1bc2,%eax
    197b:	75 4d                	jne    19ca <phase1+0xd0>
    197d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1981:	48 83 c0 0c          	add    $0xc,%rax
    1985:	8b 00                	mov    (%rax),%eax
    1987:	3d a1 3e 00 00       	cmp    $0x3ea1,%eax
    198c:	75 3c                	jne    19ca <phase1+0xd0>
    198e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1992:	48 83 c0 10          	add    $0x10,%rax
    1996:	8b 00                	mov    (%rax),%eax
    1998:	3d ec 14 00 00       	cmp    $0x14ec,%eax
    199d:	75 2b                	jne    19ca <phase1+0xd0>
    199f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19a3:	48 83 c0 14          	add    $0x14,%rax
    19a7:	8b 00                	mov    (%rax),%eax
    19a9:	3d 0f 22 00 00       	cmp    $0x220f,%eax
    19ae:	75 1a                	jne    19ca <phase1+0xd0>
    19b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19b4:	48 89 c7             	mov    %rax,%rdi
    19b7:	e8 74 f6 ff ff       	callq  1030 <free@plt>
    19bc:	48 8d 3d 6e 17 00 00 	lea    0x176e(%rip),%rdi        # 3131 <_IO_stdin_used+0x131>
    19c3:	e8 78 f6 ff ff       	callq  1040 <puts@plt>
    19c8:	eb 0a                	jmp    19d4 <phase1+0xda>
    19ca:	b8 00 00 00 00       	mov    $0x0,%eax
    19cf:	e8 61 f8 ff ff       	callq  1235 <explode>
    19d4:	48 8b 05 e5 36 00 00 	mov    0x36e5(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    19db:	48 89 c7             	mov    %rax,%rdi
    19de:	e8 ed f6 ff ff       	callq  10d0 <fflush@plt>
    19e3:	c9                   	leaveq 
    19e4:	c3                   	retq   

00000000000019e5 <phase2>:
    19e5:	55                   	push   %rbp
    19e6:	48 89 e5             	mov    %rsp,%rbp
    19e9:	48 83 ec 20          	sub    $0x20,%rsp
    19ed:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    19f1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    19f8:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    19fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a00:	48 89 d6             	mov    %rdx,%rsi
    1a03:	48 89 c7             	mov    %rax,%rdi
    1a06:	e8 66 fd ff ff       	callq  1771 <read_number>
    1a0b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1a0e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1a11:	83 f8 01             	cmp    $0x1,%eax
    1a14:	75 0e                	jne    1a24 <phase2+0x3f>
    1a16:	48 8d 3d 2c 17 00 00 	lea    0x172c(%rip),%rdi        # 3149 <_IO_stdin_used+0x149>
    1a1d:	e8 1e f6 ff ff       	callq  1040 <puts@plt>
    1a22:	eb 48                	jmp    1a6c <phase2+0x87>
    1a24:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a27:	34 ad                	xor    $0xad,%al
    1a29:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1a2c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1a2f:	c1 e8 03             	shr    $0x3,%eax
    1a32:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1a35:	c1 65 f4 03          	shll   $0x3,-0xc(%rbp)
    1a39:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1a3d:	74 08                	je     1a47 <phase2+0x62>
    1a3f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a42:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1a45:	74 0a                	je     1a51 <phase2+0x6c>
    1a47:	b8 00 00 00 00       	mov    $0x0,%eax
    1a4c:	e8 e4 f7 ff ff       	callq  1235 <explode>
    1a51:	48 8d 3d 08 17 00 00 	lea    0x1708(%rip),%rdi        # 3160 <_IO_stdin_used+0x160>
    1a58:	e8 e3 f5 ff ff       	callq  1040 <puts@plt>
    1a5d:	48 8b 05 5c 36 00 00 	mov    0x365c(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    1a64:	48 89 c7             	mov    %rax,%rdi
    1a67:	e8 64 f6 ff ff       	callq  10d0 <fflush@plt>
    1a6c:	c9                   	leaveq 
    1a6d:	c3                   	retq   

0000000000001a6e <phase3_helper>:
    1a6e:	55                   	push   %rbp
    1a6f:	48 89 e5             	mov    %rsp,%rbp
    1a72:	48 83 ec 10          	sub    $0x10,%rsp
    1a76:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1a79:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1a7d:	75 07                	jne    1a86 <phase3_helper+0x18>
    1a7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a84:	eb 14                	jmp    1a9a <phase3_helper+0x2c>
    1a86:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a89:	83 e8 01             	sub    $0x1,%eax
    1a8c:	89 c7                	mov    %eax,%edi
    1a8e:	e8 db ff ff ff       	callq  1a6e <phase3_helper>
    1a93:	89 c2                	mov    %eax,%edx
    1a95:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a98:	01 d0                	add    %edx,%eax
    1a9a:	c9                   	leaveq 
    1a9b:	c3                   	retq   

0000000000001a9c <phase3>:
    1a9c:	55                   	push   %rbp
    1a9d:	48 89 e5             	mov    %rsp,%rbp
    1aa0:	48 83 ec 20          	sub    $0x20,%rsp
    1aa4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1aa8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1aaf:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
    1ab3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ab7:	48 89 d6             	mov    %rdx,%rsi
    1aba:	48 89 c7             	mov    %rax,%rdi
    1abd:	e8 af fc ff ff       	callq  1771 <read_number>
    1ac2:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1ac5:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1ac8:	83 f8 01             	cmp    $0x1,%eax
    1acb:	75 0e                	jne    1adb <phase3+0x3f>
    1acd:	48 8d 3d a8 16 00 00 	lea    0x16a8(%rip),%rdi        # 317c <_IO_stdin_used+0x17c>
    1ad4:	e8 67 f5 ff ff       	callq  1040 <puts@plt>
    1ad9:	eb 4b                	jmp    1b26 <phase3+0x8a>
    1adb:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1adf:	75 0a                	jne    1aeb <phase3+0x4f>
    1ae1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae6:	e8 4a f7 ff ff       	callq  1235 <explode>
    1aeb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1aee:	35 20 07 00 00       	xor    $0x720,%eax
    1af3:	89 c7                	mov    %eax,%edi
    1af5:	e8 74 ff ff ff       	callq  1a6e <phase3_helper>
    1afa:	3d 85 14 00 00       	cmp    $0x1485,%eax
    1aff:	74 0a                	je     1b0b <phase3+0x6f>
    1b01:	b8 00 00 00 00       	mov    $0x0,%eax
    1b06:	e8 2a f7 ff ff       	callq  1235 <explode>
    1b0b:	48 8d 3d 86 16 00 00 	lea    0x1686(%rip),%rdi        # 3198 <_IO_stdin_used+0x198>
    1b12:	e8 29 f5 ff ff       	callq  1040 <puts@plt>
    1b17:	48 8b 05 a2 35 00 00 	mov    0x35a2(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    1b1e:	48 89 c7             	mov    %rax,%rdi
    1b21:	e8 aa f5 ff ff       	callq  10d0 <fflush@plt>
    1b26:	c9                   	leaveq 
    1b27:	c3                   	retq   

0000000000001b28 <phase4_helper>:
    1b28:	55                   	push   %rbp
    1b29:	48 89 e5             	mov    %rsp,%rbp
    1b2c:	48 83 ec 20          	sub    $0x20,%rsp
    1b30:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1b34:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1b3b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1b42:	eb 28                	jmp    1b6c <phase4_helper+0x44>
    1b44:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b47:	48 98                	cltq   
    1b49:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1b50:	00 
    1b51:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b55:	48 01 d0             	add    %rdx,%rax
    1b58:	8b 00                	mov    (%rax),%eax
    1b5a:	85 c0                	test   %eax,%eax
    1b5c:	75 0a                	jne    1b68 <phase4_helper+0x40>
    1b5e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b63:	e8 cd f6 ff ff       	callq  1235 <explode>
    1b68:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1b6c:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)
    1b70:	7e d2                	jle    1b44 <phase4_helper+0x1c>
    1b72:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b76:	8b 10                	mov    (%rax),%edx
    1b78:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b7c:	48 83 c0 04          	add    $0x4,%rax
    1b80:	8b 00                	mov    (%rax),%eax
    1b82:	01 c2                	add    %eax,%edx
    1b84:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b88:	48 83 c0 08          	add    $0x8,%rax
    1b8c:	8b 00                	mov    (%rax),%eax
    1b8e:	29 c2                	sub    %eax,%edx
    1b90:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b94:	48 83 c0 0c          	add    $0xc,%rax
    1b98:	8b 00                	mov    (%rax),%eax
    1b9a:	89 d1                	mov    %edx,%ecx
    1b9c:	29 c1                	sub    %eax,%ecx
    1b9e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ba2:	48 83 c0 10          	add    $0x10,%rax
    1ba6:	8b 10                	mov    (%rax),%edx
    1ba8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bac:	48 83 c0 14          	add    $0x14,%rax
    1bb0:	8b 00                	mov    (%rax),%eax
    1bb2:	01 c2                	add    %eax,%edx
    1bb4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bb8:	48 83 c0 18          	add    $0x18,%rax
    1bbc:	8b 00                	mov    (%rax),%eax
    1bbe:	29 c2                	sub    %eax,%edx
    1bc0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bc4:	48 83 c0 1c          	add    $0x1c,%rax
    1bc8:	8b 00                	mov    (%rax),%eax
    1bca:	29 c2                	sub    %eax,%edx
    1bcc:	89 d0                	mov    %edx,%eax
    1bce:	0f af c1             	imul   %ecx,%eax
    1bd1:	c9                   	leaveq 
    1bd2:	c3                   	retq   

0000000000001bd3 <phase4>:
    1bd3:	55                   	push   %rbp
    1bd4:	48 89 e5             	mov    %rsp,%rbp
    1bd7:	48 83 ec 20          	sub    $0x20,%rsp
    1bdb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1bdf:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1be6:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
    1bea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bee:	48 89 d6             	mov    %rdx,%rsi
    1bf1:	48 89 c7             	mov    %rax,%rdi
    1bf4:	e8 d4 f9 ff ff       	callq  15cd <read_8_numbers>
    1bf9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1bfd:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1c00:	83 f8 01             	cmp    $0x1,%eax
    1c03:	75 0e                	jne    1c13 <phase4+0x40>
    1c05:	48 8d 3d ac 15 00 00 	lea    0x15ac(%rip),%rdi        # 31b8 <_IO_stdin_used+0x1b8>
    1c0c:	e8 2f f4 ff ff       	callq  1040 <puts@plt>
    1c11:	eb 47                	jmp    1c5a <phase4+0x87>
    1c13:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1c18:	75 0a                	jne    1c24 <phase4+0x51>
    1c1a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c1f:	e8 11 f6 ff ff       	callq  1235 <explode>
    1c24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c28:	48 89 c7             	mov    %rax,%rdi
    1c2b:	e8 f8 fe ff ff       	callq  1b28 <phase4_helper>
    1c30:	83 f8 59             	cmp    $0x59,%eax
    1c33:	74 0a                	je     1c3f <phase4+0x6c>
    1c35:	b8 00 00 00 00       	mov    $0x0,%eax
    1c3a:	e8 f6 f5 ff ff       	callq  1235 <explode>
    1c3f:	48 8d 3d 89 15 00 00 	lea    0x1589(%rip),%rdi        # 31cf <_IO_stdin_used+0x1cf>
    1c46:	e8 f5 f3 ff ff       	callq  1040 <puts@plt>
    1c4b:	48 8b 05 6e 34 00 00 	mov    0x346e(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    1c52:	48 89 c7             	mov    %rax,%rdi
    1c55:	e8 76 f4 ff ff       	callq  10d0 <fflush@plt>
    1c5a:	c9                   	leaveq 
    1c5b:	c3                   	retq   

0000000000001c5c <phase5>:
    1c5c:	55                   	push   %rbp
    1c5d:	48 89 e5             	mov    %rsp,%rbp
    1c60:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
    1c67:	48 89 bd d8 fd ff ff 	mov    %rdi,-0x228(%rbp)
    1c6e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1c75:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
    1c79:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    1c80:	48 89 d6             	mov    %rdx,%rsi
    1c83:	48 89 c7             	mov    %rax,%rdi
    1c86:	e8 07 f8 ff ff       	callq  1492 <read_single_string>
    1c8b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1c8f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1c92:	83 f8 01             	cmp    $0x1,%eax
    1c95:	75 11                	jne    1ca8 <phase5+0x4c>
    1c97:	48 8d 3d 4e 15 00 00 	lea    0x154e(%rip),%rdi        # 31ec <_IO_stdin_used+0x1ec>
    1c9e:	e8 9d f3 ff ff       	callq  1040 <puts@plt>
    1ca3:	e9 a8 00 00 00       	jmpq   1d50 <phase5+0xf4>
    1ca8:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1cad:	75 0a                	jne    1cb9 <phase5+0x5d>
    1caf:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb4:	e8 7c f5 ff ff       	callq  1235 <explode>
    1cb9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1cc0:	eb 2c                	jmp    1cee <phase5+0x92>
    1cc2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1cc5:	48 63 d0             	movslq %eax,%rdx
    1cc8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1ccc:	48 01 d0             	add    %rdx,%rax
    1ccf:	0f b6 00             	movzbl (%rax),%eax
    1cd2:	0f be c0             	movsbl %al,%eax
    1cd5:	89 c7                	mov    %eax,%edi
    1cd7:	e8 f3 f5 ff ff       	callq  12cf <phase5_decoder>
    1cdc:	89 c2                	mov    %eax,%edx
    1cde:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ce1:	48 98                	cltq   
    1ce3:	88 94 05 e0 fd ff ff 	mov    %dl,-0x220(%rbp,%rax,1)
    1cea:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1cee:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    1cf2:	7e ce                	jle    1cc2 <phase5+0x66>
    1cf4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1cfb:	eb 32                	jmp    1d2f <phase5+0xd3>
    1cfd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1d00:	48 98                	cltq   
    1d02:	0f b6 94 05 e0 fd ff 	movzbl -0x220(%rbp,%rax,1),%edx
    1d09:	ff 
    1d0a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1d0d:	48 98                	cltq   
    1d0f:	48 8d 0d 9a 33 00 00 	lea    0x339a(%rip),%rcx        # 50b0 <l>
    1d16:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
    1d1a:	38 c2                	cmp    %al,%dl
    1d1c:	74 0c                	je     1d2a <phase5+0xce>
    1d1e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d23:	e8 0d f5 ff ff       	callq  1235 <explode>
    1d28:	eb 01                	jmp    1d2b <phase5+0xcf>
    1d2a:	90                   	nop
    1d2b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1d2f:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    1d33:	7e c8                	jle    1cfd <phase5+0xa1>
    1d35:	48 8d 3d cc 14 00 00 	lea    0x14cc(%rip),%rdi        # 3208 <_IO_stdin_used+0x208>
    1d3c:	e8 ff f2 ff ff       	callq  1040 <puts@plt>
    1d41:	48 8b 05 78 33 00 00 	mov    0x3378(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    1d48:	48 89 c7             	mov    %rax,%rdi
    1d4b:	e8 80 f3 ff ff       	callq  10d0 <fflush@plt>
    1d50:	c9                   	leaveq 
    1d51:	c3                   	retq   

0000000000001d52 <func_1221>:
    1d52:	55                   	push   %rbp
    1d53:	48 89 e5             	mov    %rsp,%rbp
    1d56:	48 83 ec 20          	sub    $0x20,%rsp
    1d5a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d5e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1d65:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d69:	48 89 c7             	mov    %rax,%rdi
    1d6c:	e8 df f2 ff ff       	callq  1050 <strlen@plt>
    1d71:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1d74:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1d7b:	eb 53                	jmp    1dd0 <func_1221+0x7e>
    1d7d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1d80:	48 63 d0             	movslq %eax,%rdx
    1d83:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d87:	48 01 d0             	add    %rdx,%rax
    1d8a:	0f b6 00             	movzbl (%rax),%eax
    1d8d:	3c 31                	cmp    $0x31,%al
    1d8f:	75 1d                	jne    1dae <func_1221+0x5c>
    1d91:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1d94:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1d97:	29 c2                	sub    %eax,%edx
    1d99:	89 d0                	mov    %edx,%eax
    1d9b:	83 e8 01             	sub    $0x1,%eax
    1d9e:	ba 01 00 00 00       	mov    $0x1,%edx
    1da3:	89 c1                	mov    %eax,%ecx
    1da5:	d3 e2                	shl    %cl,%edx
    1da7:	89 d0                	mov    %edx,%eax
    1da9:	09 45 fc             	or     %eax,-0x4(%rbp)
    1dac:	eb 1e                	jmp    1dcc <func_1221+0x7a>
    1dae:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1db1:	48 63 d0             	movslq %eax,%rdx
    1db4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1db8:	48 01 d0             	add    %rdx,%rax
    1dbb:	0f b6 00             	movzbl (%rax),%eax
    1dbe:	3c 30                	cmp    $0x30,%al
    1dc0:	74 0a                	je     1dcc <func_1221+0x7a>
    1dc2:	b8 00 00 00 00       	mov    $0x0,%eax
    1dc7:	e8 69 f4 ff ff       	callq  1235 <explode>
    1dcc:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1dd0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1dd3:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1dd6:	77 a5                	ja     1d7d <func_1221+0x2b>
    1dd8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ddb:	c9                   	leaveq 
    1ddc:	c3                   	retq   

0000000000001ddd <read_4_strings>:
    1ddd:	55                   	push   %rbp
    1dde:	48 89 e5             	mov    %rsp,%rbp
    1de1:	53                   	push   %rbx
    1de2:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    1de9:	48 89 bd d8 fd ff ff 	mov    %rdi,-0x228(%rbp)
    1df0:	48 89 b5 d0 fd ff ff 	mov    %rsi,-0x230(%rbp)
    1df7:	bf 20 00 00 00       	mov    $0x20,%edi
    1dfc:	e8 bf f2 ff ff       	callq  10c0 <malloc@plt>
    1e01:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e05:	bf 80 00 00 00       	mov    $0x80,%edi
    1e0a:	e8 b1 f2 ff ff       	callq  10c0 <malloc@plt>
    1e0f:	48 89 c2             	mov    %rax,%rdx
    1e12:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e16:	48 89 10             	mov    %rdx,(%rax)
    1e19:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e1d:	48 8d 58 08          	lea    0x8(%rax),%rbx
    1e21:	bf 80 00 00 00       	mov    $0x80,%edi
    1e26:	e8 95 f2 ff ff       	callq  10c0 <malloc@plt>
    1e2b:	48 89 03             	mov    %rax,(%rbx)
    1e2e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e32:	48 8d 58 10          	lea    0x10(%rax),%rbx
    1e36:	bf 80 00 00 00       	mov    $0x80,%edi
    1e3b:	e8 80 f2 ff ff       	callq  10c0 <malloc@plt>
    1e40:	48 89 03             	mov    %rax,(%rbx)
    1e43:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e47:	48 8d 58 18          	lea    0x18(%rax),%rbx
    1e4b:	bf 80 00 00 00       	mov    $0x80,%edi
    1e50:	e8 6b f2 ff ff       	callq  10c0 <malloc@plt>
    1e55:	48 89 03             	mov    %rax,(%rbx)
    1e58:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    1e5f:	ba 00 02 00 00       	mov    $0x200,%edx
    1e64:	be 00 00 00 00       	mov    $0x0,%esi
    1e69:	48 89 c7             	mov    %rax,%rdi
    1e6c:	e8 0f f2 ff ff       	callq  1080 <memset@plt>
    1e71:	48 8b 95 d8 fd ff ff 	mov    -0x228(%rbp),%rdx
    1e78:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    1e7f:	be ff 01 00 00       	mov    $0x1ff,%esi
    1e84:	48 89 c7             	mov    %rax,%rdi
    1e87:	e8 04 f2 ff ff       	callq  1090 <fgets@plt>
    1e8c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e90:	48 83 c0 18          	add    $0x18,%rax
    1e94:	48 8b 38             	mov    (%rax),%rdi
    1e97:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e9b:	48 83 c0 10          	add    $0x10,%rax
    1e9f:	48 8b 30             	mov    (%rax),%rsi
    1ea2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ea6:	48 83 c0 08          	add    $0x8,%rax
    1eaa:	48 8b 08             	mov    (%rax),%rcx
    1ead:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eb1:	48 8b 10             	mov    (%rax),%rdx
    1eb4:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    1ebb:	49 89 f9             	mov    %rdi,%r9
    1ebe:	49 89 f0             	mov    %rsi,%r8
    1ec1:	48 8d 35 61 13 00 00 	lea    0x1361(%rip),%rsi        # 3229 <_IO_stdin_used+0x229>
    1ec8:	48 89 c7             	mov    %rax,%rdi
    1ecb:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed0:	e8 0b f2 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    1ed5:	83 f8 04             	cmp    $0x4,%eax
    1ed8:	74 75                	je     1f4f <read_4_strings+0x172>
    1eda:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    1ee1:	48 89 c7             	mov    %rax,%rdi
    1ee4:	e8 3d f5 ff ff       	callq  1426 <is_resign>
    1ee9:	89 c2                	mov    %eax,%edx
    1eeb:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    1ef2:	89 10                	mov    %edx,(%rax)
    1ef4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ef8:	48 8b 00             	mov    (%rax),%rax
    1efb:	48 89 c7             	mov    %rax,%rdi
    1efe:	e8 2d f1 ff ff       	callq  1030 <free@plt>
    1f03:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f07:	48 83 c0 08          	add    $0x8,%rax
    1f0b:	48 8b 00             	mov    (%rax),%rax
    1f0e:	48 89 c7             	mov    %rax,%rdi
    1f11:	e8 1a f1 ff ff       	callq  1030 <free@plt>
    1f16:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f1a:	48 83 c0 10          	add    $0x10,%rax
    1f1e:	48 8b 00             	mov    (%rax),%rax
    1f21:	48 89 c7             	mov    %rax,%rdi
    1f24:	e8 07 f1 ff ff       	callq  1030 <free@plt>
    1f29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f2d:	48 83 c0 18          	add    $0x18,%rax
    1f31:	48 8b 00             	mov    (%rax),%rax
    1f34:	48 89 c7             	mov    %rax,%rdi
    1f37:	e8 f4 f0 ff ff       	callq  1030 <free@plt>
    1f3c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f40:	48 89 c7             	mov    %rax,%rdi
    1f43:	e8 e8 f0 ff ff       	callq  1030 <free@plt>
    1f48:	b8 00 00 00 00       	mov    $0x0,%eax
    1f4d:	eb 04                	jmp    1f53 <read_4_strings+0x176>
    1f4f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f53:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
    1f5a:	5b                   	pop    %rbx
    1f5b:	5d                   	pop    %rbp
    1f5c:	c3                   	retq   

0000000000001f5d <phase6>:
    1f5d:	55                   	push   %rbp
    1f5e:	48 89 e5             	mov    %rsp,%rbp
    1f61:	48 83 ec 30          	sub    $0x30,%rsp
    1f65:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1f69:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1f70:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1f74:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1f78:	48 89 d6             	mov    %rdx,%rsi
    1f7b:	48 89 c7             	mov    %rax,%rdi
    1f7e:	e8 5a fe ff ff       	callq  1ddd <read_4_strings>
    1f83:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f87:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1f8a:	83 f8 01             	cmp    $0x1,%eax
    1f8d:	75 11                	jne    1fa0 <phase6+0x43>
    1f8f:	48 8d 3d a0 12 00 00 	lea    0x12a0(%rip),%rdi        # 3236 <_IO_stdin_used+0x236>
    1f96:	e8 a5 f0 ff ff       	callq  1040 <puts@plt>
    1f9b:	e9 4b 01 00 00       	jmpq   20eb <phase6+0x18e>
    1fa0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1fa5:	75 0a                	jne    1fb1 <phase6+0x54>
    1fa7:	b8 00 00 00 00       	mov    $0x0,%eax
    1fac:	e8 84 f2 ff ff       	callq  1235 <explode>
    1fb1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fb5:	48 8b 00             	mov    (%rax),%rax
    1fb8:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
    1fbc:	48 8d 35 8a 12 00 00 	lea    0x128a(%rip),%rsi        # 324d <_IO_stdin_used+0x24d>
    1fc3:	48 89 c7             	mov    %rax,%rdi
    1fc6:	b8 00 00 00 00       	mov    $0x0,%eax
    1fcb:	e8 10 f1 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    1fd0:	83 f8 01             	cmp    $0x1,%eax
    1fd3:	74 0a                	je     1fdf <phase6+0x82>
    1fd5:	b8 00 00 00 00       	mov    $0x0,%eax
    1fda:	e8 56 f2 ff ff       	callq  1235 <explode>
    1fdf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fe3:	48 83 c0 08          	add    $0x8,%rax
    1fe7:	48 8b 00             	mov    (%rax),%rax
    1fea:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    1fee:	48 8d 35 9b 10 00 00 	lea    0x109b(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    1ff5:	48 89 c7             	mov    %rax,%rdi
    1ff8:	b8 00 00 00 00       	mov    $0x0,%eax
    1ffd:	e8 de f0 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    2002:	83 f8 01             	cmp    $0x1,%eax
    2005:	74 0a                	je     2011 <phase6+0xb4>
    2007:	b8 00 00 00 00       	mov    $0x0,%eax
    200c:	e8 24 f2 ff ff       	callq  1235 <explode>
    2011:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2015:	48 83 c0 10          	add    $0x10,%rax
    2019:	48 8b 00             	mov    (%rax),%rax
    201c:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
    2020:	48 8d 35 2a 12 00 00 	lea    0x122a(%rip),%rsi        # 3251 <_IO_stdin_used+0x251>
    2027:	48 89 c7             	mov    %rax,%rdi
    202a:	b8 00 00 00 00       	mov    $0x0,%eax
    202f:	e8 ac f0 ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    2034:	83 f8 01             	cmp    $0x1,%eax
    2037:	74 0a                	je     2043 <phase6+0xe6>
    2039:	b8 00 00 00 00       	mov    $0x0,%eax
    203e:	e8 f2 f1 ff ff       	callq  1235 <explode>
    2043:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2047:	48 83 c0 18          	add    $0x18,%rax
    204b:	48 8b 00             	mov    (%rax),%rax
    204e:	48 89 c7             	mov    %rax,%rdi
    2051:	e8 fc fc ff ff       	callq  1d52 <func_1221>
    2056:	89 45 f4             	mov    %eax,-0xc(%rbp)
    2059:	8b 55 ec             	mov    -0x14(%rbp),%edx
    205c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    205f:	01 c2                	add    %eax,%edx
    2061:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2064:	01 c2                	add    %eax,%edx
    2066:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2069:	01 d0                	add    %edx,%eax
    206b:	3d d9 28 00 00       	cmp    $0x28d9,%eax
    2070:	74 0a                	je     207c <phase6+0x11f>
    2072:	b8 00 00 00 00       	mov    $0x0,%eax
    2077:	e8 b9 f1 ff ff       	callq  1235 <explode>
    207c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2080:	48 8b 00             	mov    (%rax),%rax
    2083:	48 89 c7             	mov    %rax,%rdi
    2086:	e8 a5 ef ff ff       	callq  1030 <free@plt>
    208b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    208f:	48 83 c0 08          	add    $0x8,%rax
    2093:	48 8b 00             	mov    (%rax),%rax
    2096:	48 89 c7             	mov    %rax,%rdi
    2099:	e8 92 ef ff ff       	callq  1030 <free@plt>
    209e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20a2:	48 83 c0 10          	add    $0x10,%rax
    20a6:	48 8b 00             	mov    (%rax),%rax
    20a9:	48 89 c7             	mov    %rax,%rdi
    20ac:	e8 7f ef ff ff       	callq  1030 <free@plt>
    20b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20b5:	48 83 c0 18          	add    $0x18,%rax
    20b9:	48 8b 00             	mov    (%rax),%rax
    20bc:	48 89 c7             	mov    %rax,%rdi
    20bf:	e8 6c ef ff ff       	callq  1030 <free@plt>
    20c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20c8:	48 89 c7             	mov    %rax,%rdi
    20cb:	e8 60 ef ff ff       	callq  1030 <free@plt>
    20d0:	48 8d 3d 7e 11 00 00 	lea    0x117e(%rip),%rdi        # 3255 <_IO_stdin_used+0x255>
    20d7:	e8 64 ef ff ff       	callq  1040 <puts@plt>
    20dc:	48 8b 05 dd 2f 00 00 	mov    0x2fdd(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    20e3:	48 89 c7             	mov    %rax,%rdi
    20e6:	e8 e5 ef ff ff       	callq  10d0 <fflush@plt>
    20eb:	c9                   	leaveq 
    20ec:	c3                   	retq   

00000000000020ed <read_input_phase7>:
    20ed:	55                   	push   %rbp
    20ee:	48 89 e5             	mov    %rsp,%rbp
    20f1:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
    20f8:	48 89 bd d8 fd ff ff 	mov    %rdi,-0x228(%rbp)
    20ff:	48 89 b5 d0 fd ff ff 	mov    %rsi,-0x230(%rbp)
    2106:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    210d:	ba 00 02 00 00       	mov    $0x200,%edx
    2112:	be 00 00 00 00       	mov    $0x0,%esi
    2117:	48 89 c7             	mov    %rax,%rdi
    211a:	e8 61 ef ff ff       	callq  1080 <memset@plt>
    211f:	be 00 10 00 00       	mov    $0x1000,%esi
    2124:	bf 00 10 00 00       	mov    $0x1000,%edi
    2129:	e8 82 ef ff ff       	callq  10b0 <memalign@plt>
    212e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2132:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    2137:	75 0c                	jne    2145 <read_input_phase7+0x58>
    2139:	48 8d 3d 25 11 00 00 	lea    0x1125(%rip),%rdi        # 3265 <_IO_stdin_used+0x265>
    2140:	e8 fb ee ff ff       	callq  1040 <puts@plt>
    2145:	48 8b 95 d8 fd ff ff 	mov    -0x228(%rbp),%rdx
    214c:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    2153:	be ff 01 00 00       	mov    $0x1ff,%esi
    2158:	48 89 c7             	mov    %rax,%rdi
    215b:	e8 30 ef ff ff       	callq  1090 <fgets@plt>
    2160:	48 89 c2             	mov    %rax,%rdx
    2163:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    216a:	48 39 c2             	cmp    %rax,%rdx
    216d:	74 0c                	je     217b <read_input_phase7+0x8e>
    216f:	48 8d 3d f7 10 00 00 	lea    0x10f7(%rip),%rdi        # 326d <_IO_stdin_used+0x26d>
    2176:	e8 c5 ee ff ff       	callq  1040 <puts@plt>
    217b:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    2182:	48 89 c7             	mov    %rax,%rdi
    2185:	e8 9c f2 ff ff       	callq  1426 <is_resign>
    218a:	89 c2                	mov    %eax,%edx
    218c:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    2193:	89 10                	mov    %edx,(%rax)
    2195:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    219c:	8b 00                	mov    (%rax),%eax
    219e:	85 c0                	test   %eax,%eax
    21a0:	74 0a                	je     21ac <read_input_phase7+0xbf>
    21a2:	b8 00 00 00 00       	mov    $0x0,%eax
    21a7:	e9 a2 00 00 00       	jmpq   224e <read_input_phase7+0x161>
    21ac:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    21b3:	48 89 c7             	mov    %rax,%rdi
    21b6:	e8 95 ee ff ff       	callq  1050 <strlen@plt>
    21bb:	89 45 ec             	mov    %eax,-0x14(%rbp)
    21be:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    21c5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    21cc:	eb 3c                	jmp    220a <read_input_phase7+0x11d>
    21ce:	8b 55 fc             	mov    -0x4(%rbp),%edx
    21d1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21d5:	48 01 c2             	add    %rax,%rdx
    21d8:	48 8d 8d e0 fd ff ff 	lea    -0x220(%rbp),%rcx
    21df:	8b 45 f8             	mov    -0x8(%rbp),%eax
    21e2:	48 01 c8             	add    %rcx,%rax
    21e5:	48 8d 35 61 10 00 00 	lea    0x1061(%rip),%rsi        # 324d <_IO_stdin_used+0x24d>
    21ec:	48 89 c7             	mov    %rax,%rdi
    21ef:	b8 00 00 00 00       	mov    $0x0,%eax
    21f4:	e8 e7 ee ff ff       	callq  10e0 <__isoc99_sscanf@plt>
    21f9:	89 45 e8             	mov    %eax,-0x18(%rbp)
    21fc:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
    2200:	75 12                	jne    2214 <read_input_phase7+0x127>
    2202:	83 45 f8 03          	addl   $0x3,-0x8(%rbp)
    2206:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    220a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    220d:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    2210:	72 bc                	jb     21ce <read_input_phase7+0xe1>
    2212:	eb 01                	jmp    2215 <read_input_phase7+0x128>
    2214:	90                   	nop
    2215:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2219:	ba 05 00 00 00       	mov    $0x5,%edx
    221e:	be 00 10 00 00       	mov    $0x1000,%esi
    2223:	48 89 c7             	mov    %rax,%rdi
    2226:	e8 c5 ee ff ff       	callq  10f0 <mprotect@plt>
    222b:	89 45 e8             	mov    %eax,-0x18(%rbp)
    222e:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    2232:	74 16                	je     224a <read_input_phase7+0x15d>
    2234:	48 8d 3d 45 10 00 00 	lea    0x1045(%rip),%rdi        # 3280 <_IO_stdin_used+0x280>
    223b:	e8 e0 ee ff ff       	callq  1120 <perror@plt>
    2240:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    2245:	e8 e6 ee ff ff       	callq  1130 <exit@plt>
    224a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    224e:	c9                   	leaveq 
    224f:	c3                   	retq   

0000000000002250 <phase7>:
    2250:	55                   	push   %rbp
    2251:	48 89 e5             	mov    %rsp,%rbp
    2254:	48 83 ec 30          	sub    $0x30,%rsp
    2258:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    225c:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    2263:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
    2267:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    226b:	48 89 d6             	mov    %rdx,%rsi
    226e:	48 89 c7             	mov    %rax,%rdi
    2271:	e8 77 fe ff ff       	callq  20ed <read_input_phase7>
    2276:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    227a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    227d:	83 f8 01             	cmp    $0x1,%eax
    2280:	75 11                	jne    2293 <phase7+0x43>
    2282:	48 8d 3d 26 10 00 00 	lea    0x1026(%rip),%rdi        # 32af <_IO_stdin_used+0x2af>
    2289:	e8 b2 ed ff ff       	callq  1040 <puts@plt>
    228e:	e9 9f 00 00 00       	jmpq   2332 <phase7+0xe2>
    2293:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2298:	75 0a                	jne    22a4 <phase7+0x54>
    229a:	b8 00 00 00 00       	mov    $0x0,%eax
    229f:	e8 91 ef ff ff       	callq  1235 <explode>
    22a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22a8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    22ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22b0:	be cd 00 00 00       	mov    $0xcd,%esi
    22b5:	bf 0a 00 00 00       	mov    $0xa,%edi
    22ba:	ff d0                	callq  *%rax
    22bc:	3d c7 00 00 00       	cmp    $0xc7,%eax
    22c1:	74 0a                	je     22cd <phase7+0x7d>
    22c3:	b8 00 00 00 00       	mov    $0x0,%eax
    22c8:	e8 68 ef ff ff       	callq  1235 <explode>
    22cd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22d1:	be 38 00 00 00       	mov    $0x38,%esi
    22d6:	bf 12 00 00 00       	mov    $0x12,%edi
    22db:	ff d0                	callq  *%rax
    22dd:	83 f8 2a             	cmp    $0x2a,%eax
    22e0:	74 0a                	je     22ec <phase7+0x9c>
    22e2:	b8 00 00 00 00       	mov    $0x0,%eax
    22e7:	e8 49 ef ff ff       	callq  1235 <explode>
    22ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22f0:	be 00 00 00 00       	mov    $0x0,%esi
    22f5:	bf 01 00 00 00       	mov    $0x1,%edi
    22fa:	ff d0                	callq  *%rax
    22fc:	83 f8 01             	cmp    $0x1,%eax
    22ff:	74 0a                	je     230b <phase7+0xbb>
    2301:	b8 00 00 00 00       	mov    $0x0,%eax
    2306:	e8 2a ef ff ff       	callq  1235 <explode>
    230b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    230f:	48 89 c7             	mov    %rax,%rdi
    2312:	e8 19 ed ff ff       	callq  1030 <free@plt>
    2317:	48 8d 3d a8 0f 00 00 	lea    0xfa8(%rip),%rdi        # 32c6 <_IO_stdin_used+0x2c6>
    231e:	e8 1d ed ff ff       	callq  1040 <puts@plt>
    2323:	48 8b 05 96 2d 00 00 	mov    0x2d96(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    232a:	48 89 c7             	mov    %rax,%rdi
    232d:	e8 9e ed ff ff       	callq  10d0 <fflush@plt>
    2332:	c9                   	leaveq 
    2333:	c3                   	retq   

0000000000002334 <main>:
    2334:	55                   	push   %rbp
    2335:	48 89 e5             	mov    %rsp,%rbp
    2338:	48 83 ec 20          	sub    $0x20,%rsp
    233c:	89 7d ec             	mov    %edi,-0x14(%rbp)
    233f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2343:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    2347:	7e 27                	jle    2370 <main+0x3c>
    2349:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    234d:	48 83 c0 08          	add    $0x8,%rax
    2351:	48 8b 00             	mov    (%rax),%rax
    2354:	48 8d 35 c6 0c 00 00 	lea    0xcc6(%rip),%rsi        # 3021 <_IO_stdin_used+0x21>
    235b:	48 89 c7             	mov    %rax,%rdi
    235e:	e8 ad ed ff ff       	callq  1110 <fopen@plt>
    2363:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2367:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    236c:	75 0d                	jne    237b <main+0x47>
    236e:	eb 72                	jmp    23e2 <main+0xae>
    2370:	48 8b 05 49 2d 00 00 	mov    0x2d49(%rip),%rax        # 50c0 <stdin@@GLIBC_2.2.5>
    2377:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    237b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    237f:	48 89 c7             	mov    %rax,%rdi
    2382:	e8 85 f4 ff ff       	callq  180c <phase0>
    2387:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    238b:	48 89 c7             	mov    %rax,%rdi
    238e:	e8 67 f5 ff ff       	callq  18fa <phase1>
    2393:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2397:	48 89 c7             	mov    %rax,%rdi
    239a:	e8 46 f6 ff ff       	callq  19e5 <phase2>
    239f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23a3:	48 89 c7             	mov    %rax,%rdi
    23a6:	e8 f1 f6 ff ff       	callq  1a9c <phase3>
    23ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23af:	48 89 c7             	mov    %rax,%rdi
    23b2:	e8 1c f8 ff ff       	callq  1bd3 <phase4>
    23b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23bb:	48 89 c7             	mov    %rax,%rdi
    23be:	e8 99 f8 ff ff       	callq  1c5c <phase5>
    23c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23c7:	48 89 c7             	mov    %rax,%rdi
    23ca:	e8 8e fb ff ff       	callq  1f5d <phase6>
    23cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23d3:	48 89 c7             	mov    %rax,%rdi
    23d6:	e8 75 fe ff ff       	callq  2250 <phase7>
    23db:	b8 00 00 00 00       	mov    $0x0,%eax
    23e0:	eb 27                	jmp    2409 <main+0xd5>
    23e2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23e6:	48 8b 10             	mov    (%rax),%rdx
    23e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23ed:	48 8b 00             	mov    (%rax),%rax
    23f0:	48 89 c6             	mov    %rax,%rsi
    23f3:	48 8d 3d dc 0e 00 00 	lea    0xedc(%rip),%rdi        # 32d6 <_IO_stdin_used+0x2d6>
    23fa:	b8 00 00 00 00       	mov    $0x0,%eax
    23ff:	e8 5c ec ff ff       	callq  1060 <printf@plt>
    2404:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2409:	c9                   	leaveq 
    240a:	c3                   	retq   
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <__libc_csu_init>:
    2410:	41 57                	push   %r15
    2412:	49 89 d7             	mov    %rdx,%r15
    2415:	41 56                	push   %r14
    2417:	49 89 f6             	mov    %rsi,%r14
    241a:	41 55                	push   %r13
    241c:	41 89 fd             	mov    %edi,%r13d
    241f:	41 54                	push   %r12
    2421:	4c 8d 25 c0 29 00 00 	lea    0x29c0(%rip),%r12        # 4de8 <__frame_dummy_init_array_entry>
    2428:	55                   	push   %rbp
    2429:	48 8d 2d c0 29 00 00 	lea    0x29c0(%rip),%rbp        # 4df0 <__init_array_end>
    2430:	53                   	push   %rbx
    2431:	4c 29 e5             	sub    %r12,%rbp
    2434:	48 83 ec 08          	sub    $0x8,%rsp
    2438:	e8 c3 eb ff ff       	callq  1000 <_init>
    243d:	48 c1 fd 03          	sar    $0x3,%rbp
    2441:	74 1b                	je     245e <__libc_csu_init+0x4e>
    2443:	31 db                	xor    %ebx,%ebx
    2445:	0f 1f 00             	nopl   (%rax)
    2448:	4c 89 fa             	mov    %r15,%rdx
    244b:	4c 89 f6             	mov    %r14,%rsi
    244e:	44 89 ef             	mov    %r13d,%edi
    2451:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2455:	48 83 c3 01          	add    $0x1,%rbx
    2459:	48 39 dd             	cmp    %rbx,%rbp
    245c:	75 ea                	jne    2448 <__libc_csu_init+0x38>
    245e:	48 83 c4 08          	add    $0x8,%rsp
    2462:	5b                   	pop    %rbx
    2463:	5d                   	pop    %rbp
    2464:	41 5c                	pop    %r12
    2466:	41 5d                	pop    %r13
    2468:	41 5e                	pop    %r14
    246a:	41 5f                	pop    %r15
    246c:	c3                   	retq   
    246d:	0f 1f 00             	nopl   (%rax)

0000000000002470 <__libc_csu_fini>:
    2470:	c3                   	retq   

Disassembly of section .fini:

0000000000002474 <_fini>:
    2474:	48 83 ec 08          	sub    $0x8,%rsp
    2478:	48 83 c4 08          	add    $0x8,%rsp
    247c:	c3                   	retq   

