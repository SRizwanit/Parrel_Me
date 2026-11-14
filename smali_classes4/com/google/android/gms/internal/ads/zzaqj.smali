.class final Lcom/google/android/gms/internal/ads/zzaqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaqh;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaqh;->zza:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v2, v5, :cond_d

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v8, 0x3f

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-gt v6, v8, :cond_0

    .line 36
    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v10, 0x3

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/r;->a(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const-wide v5, 0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/r;->a(JJ)J

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-wide/16 v14, -0x1

    .line 64
    .line 65
    if-ge v5, v2, :cond_1

    .line 66
    .line 67
    :goto_1
    move-wide v5, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v16, v5, v10

    .line 74
    .line 75
    if-nez v16, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v5, v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v10, v5

    .line 89
    cmp-long v3, v5, v12

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v3, v7, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    add-long/2addr v5, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-wide v5, v10

    .line 107
    :cond_5
    :goto_2
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:J

    .line 108
    .line 109
    cmp-long v3, v5, v14

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    return v4

    .line 114
    :cond_6
    const-wide/16 v10, 0x10

    .line 115
    .line 116
    cmp-long v3, v5, v10

    .line 117
    .line 118
    if-gtz v3, :cond_c

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmp-long v3, v5, v10

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaqh;->zza:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v3, v9, :cond_9

    .line 130
    .line 131
    if-eq v3, v2, :cond_8

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    if-eq v3, v2, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 139
    .line 140
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 146
    .line 147
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_9
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 153
    .line 154
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_a
    :goto_3
    const/16 v2, 0xb

    .line 160
    .line 161
    const/16 v3, 0x18

    .line 162
    .line 163
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    if-eq v0, v1, :cond_b

    .line 171
    .line 172
    return v9

    .line 173
    :cond_b
    return v4

    .line 174
    :cond_c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x31

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_d
    return v4
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzaqi;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x1f

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Unsupported sampling rate index "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_1
    const/16 v4, 0x2580

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    const/16 v4, 0x3200

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    const/16 v4, 0x3840

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const/16 v4, 0x42b3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const/16 v4, 0x4b00

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const/16 v4, 0x4e20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const/16 v4, 0x6400

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    const/16 v4, 0x7080

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    const v4, 0x8566

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    const v4, 0x9600

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    const v4, 0x9c40

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    const v4, 0xc800

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    const v4, 0xe100

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    const/16 v4, 0x1cb6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_f
    const/16 v4, 0x1f40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_10
    const/16 v4, 0x2b11

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_11
    const/16 v4, 0x2ee0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_12
    const/16 v4, 0x3e80

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_13
    const/16 v4, 0x5622

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_14
    const/16 v4, 0x5dc0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_15
    const/16 v4, 0x7d00

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_16
    const v4, 0xac44

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_17
    const v4, 0xbb80

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_18
    const v4, 0xfa00

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_19
    const v4, 0x15888

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1a
    const v4, 0x17700

    .line 148
    .line 149
    .line 150
    :goto_0
    const/4 v5, 0x3

    .line 151
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    const/4 v9, 0x2

    .line 159
    const/4 v10, 0x1

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    if-eq v6, v10, :cond_3

    .line 163
    .line 164
    if-eq v6, v9, :cond_2

    .line 165
    .line 166
    if-eq v6, v5, :cond_2

    .line 167
    .line 168
    if-ne v6, v8, :cond_1

    .line 169
    .line 170
    const/16 v11, 0x1000

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, 0x24

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_2
    const/16 v11, 0x800

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const/16 v11, 0x400

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const/16 v11, 0x300

    .line 210
    .line 211
    :goto_1
    if-eqz v6, :cond_8

    .line 212
    .line 213
    if-eq v6, v10, :cond_8

    .line 214
    .line 215
    if-eq v6, v9, :cond_7

    .line 216
    .line 217
    if-eq v6, v5, :cond_6

    .line 218
    .line 219
    if-ne v6, v8, :cond_5

    .line 220
    .line 221
    move v6, v10

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/lit8 v0, v0, 0x24

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_6
    move v6, v5

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move v6, v9

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v6, 0x0

    .line 258
    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqj;->zzc(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_3
    add-int/lit8 v15, v7, 0x1

    .line 271
    .line 272
    const/16 v12, 0x10

    .line 273
    .line 274
    if-ge v13, v15, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    add-int/2addr v12, v10

    .line 285
    add-int/2addr v14, v12

    .line 286
    if-eqz v15, :cond_9

    .line 287
    .line 288
    if-ne v15, v9, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_a

    .line 295
    .line 296
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqj;->zzc(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    add-int/2addr v7, v10

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 308
    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 312
    .line 313
    if-ge v13, v7, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_18

    .line 320
    .line 321
    if-eq v15, v10, :cond_f

    .line 322
    .line 323
    if-eq v15, v5, :cond_d

    .line 324
    .line 325
    :cond_c
    :goto_5
    move v12, v3

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_d
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    const/4 v10, 0x0

    .line 340
    if-eqz v17, :cond_e

    .line 341
    .line 342
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 346
    .line 347
    .line 348
    if-lez v15, :cond_c

    .line 349
    .line 350
    mul-int/lit8 v15, v15, 0x8

    .line 351
    .line 352
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    const/4 v10, 0x0

    .line 357
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqj;->zzd(Lcom/google/android/gms/internal/ads/zzes;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_10

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 364
    .line 365
    .line 366
    :cond_10
    if-lez v6, :cond_11

    .line 367
    .line 368
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqj;->zze(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    move/from16 v16, v6

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_11
    move v15, v10

    .line 379
    move/from16 v16, v15

    .line 380
    .line 381
    :goto_6
    if-lez v15, :cond_15

    .line 382
    .line 383
    const/4 v10, 0x6

    .line 384
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 395
    .line 396
    .line 397
    move-result v19

    .line 398
    if-eqz v19, :cond_12

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 401
    .line 402
    .line 403
    :cond_12
    if-eq v15, v9, :cond_13

    .line 404
    .line 405
    if-ne v15, v5, :cond_14

    .line 406
    .line 407
    :cond_13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 408
    .line 409
    .line 410
    :cond_14
    if-ne v12, v9, :cond_15

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 413
    .line 414
    .line 415
    :cond_15
    add-int/lit8 v10, v14, -0x1

    .line 416
    .line 417
    move v12, v3

    .line 418
    int-to-double v2, v10

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v17

    .line 427
    div-double v2, v2, v17

    .line 428
    .line 429
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    double-to-int v2, v2

    .line 434
    const/4 v3, 0x1

    .line 435
    add-int/2addr v2, v3

    .line 436
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-lez v3, :cond_16

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_16

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 449
    .line 450
    .line 451
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_17

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 458
    .line 459
    .line 460
    :cond_17
    if-nez v16, :cond_19

    .line 461
    .line 462
    if-nez v3, :cond_19

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_18
    move v12, v3

    .line 469
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqj;->zzd(Lcom/google/android/gms/internal/ads/zzes;)Z

    .line 470
    .line 471
    .line 472
    if-lez v6, :cond_19

    .line 473
    .line 474
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqj;->zze(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 475
    .line 476
    .line 477
    :cond_19
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    move v3, v12

    .line 480
    const/4 v2, 0x5

    .line 481
    const/4 v10, 0x1

    .line 482
    const/16 v12, 0x10

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_1a
    move v12, v3

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v3, 0x0

    .line 492
    if-eqz v2, :cond_1d

    .line 493
    .line 494
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/4 v5, 0x1

    .line 499
    add-int/2addr v2, v5

    .line 500
    const/4 v6, 0x0

    .line 501
    :goto_8
    if-ge v6, v2, :cond_1d

    .line 502
    .line 503
    const/16 v7, 0x10

    .line 504
    .line 505
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    const/4 v13, 0x7

    .line 514
    if-ne v9, v13, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    add-int/2addr v3, v5

    .line 521
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 522
    .line 523
    .line 524
    new-array v9, v3, [B

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    :goto_9
    if-ge v10, v3, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    int-to-byte v13, v13

    .line 534
    aput-byte v13, v9, v10

    .line 535
    .line 536
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1b
    move-object v3, v9

    .line 540
    goto :goto_a

    .line 541
    :cond_1c
    mul-int/2addr v10, v1

    .line 542
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 543
    .line 544
    .line 545
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_1d
    move-object v6, v3

    .line 549
    sparse-switch v4, :sswitch_data_0

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    add-int/lit8 v0, v0, 0x1a

    .line 563
    .line 564
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 565
    .line 566
    .line 567
    const-string v0, "Unsupported sampling rate "

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 591
    .line 592
    :goto_b
    :sswitch_3
    int-to-double v0, v4

    .line 593
    int-to-double v2, v11

    .line 594
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 595
    .line 596
    mul-double v2, v2, v17

    .line 597
    .line 598
    mul-double v0, v0, v17

    .line 599
    .line 600
    double-to-int v4, v0

    .line 601
    double-to-int v5, v2

    .line 602
    const/4 v7, 0x0

    .line 603
    move-object v2, v8

    .line 604
    move v3, v12

    .line 605
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(III[B[B)V

    .line 606
    .line 607
    .line 608
    return-object v8

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(Lcom/google/android/gms/internal/ads/zzes;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    :goto_0
    if-eq v6, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    :goto_1
    if-eq v6, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 64
    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    if-eq v9, v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v9, :cond_8

    .line 101
    .line 102
    if-eq v9, v10, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzes;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzes;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/s;->a(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
