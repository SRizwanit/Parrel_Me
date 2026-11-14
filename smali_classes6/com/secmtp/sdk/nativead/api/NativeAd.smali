.class public Lcom/secmtp/sdk/nativead/api/NativeAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;,
        Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hasCallPrepareApi:Z

.field private hasCallPrepareRenderApi:Z

.field private hasReportRenderTypeAgent:Z

.field private hasSetShowTkDetail:Z

.field private innerChildView:Landroid/view/View;

.field isManualImpressionTrack:Z

.field private mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

.field protected mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

.field mConfirmListener:Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;

.field private mContext:Landroid/content/Context;

.field mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

.field private mDislikeListener:Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;

.field mEventInterface:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field private mIsDestroyed:Z

.field private mNativeAdHeight:I

.field private mNativeAdWidth:I

.field private mNativeEventListener:Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

.field mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

.field private mPlacementId:Ljava/lang/String;

.field private mRecordedImpression:Z

.field private mRecordedShow:Z

.field private mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field nativeMaterial:Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

.field private thirdPartyAdPrepareInfo:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 26
    .line 27
    iput v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 28
    .line 29
    new-instance v2, Lcom/secmtp/sdk/nativead/api/NativeAd$11;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/nativead/api/NativeAd$11;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 55
    .line 56
    new-instance p2, Lcom/secmtp/sdk/nativead/api/NativeAd$1;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/nativead/api/NativeAd$1;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 65
    .line 66
    instance-of p2, p1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    new-instance p2, Lcom/secmtp/sdk/nativead/mm/mn;

    .line 71
    .line 72
    check-cast p1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isSupportRenderToInnerTemplate()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p2, p1, p3}, Lcom/secmtp/sdk/nativead/mm/mn;-><init>(Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->nativeMaterial:Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->nv()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->nv()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "key_width"

    .line 116
    .line 117
    invoke-static {p1, p2, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 128
    .line 129
    const-string p2, "key_height"

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 142
    .line 143
    :cond_1
    return-void
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
.end method

.method static synthetic access$000(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderAdOnUiThread(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method static synthetic access$100(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->prepareOnUiThread(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method static synthetic access$200(Lcom/secmtp/sdk/nativead/api/NativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic access$400(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->fillShowTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method static synthetic access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic access$600(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->fillRenderAreaToTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method static synthetic access$700(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeEventListener:Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic access$900(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDislikeListener:Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private bindListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->checkHasCloseViewListener()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getNativePrepareInfo()Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method private checkBindView(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "titleView"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "ctaView"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "descView"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "iconView"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getMainImageView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "mainImageView"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method private checkToReportRenderErrorAgent(Z)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x42

    .line 37
    .line 38
    if-ne v0, v2, :cond_9

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const-string v2, "2"

    .line 43
    .line 44
    const-string v3, "1"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    :try_start_1
    iget-boolean v4, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    :goto_2
    iget-boolean v5, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedShow:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    :try_start_2
    iget-boolean v5, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-boolean v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v2, v6

    .line 76
    :goto_3
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const-string p1, "3"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    const-string v0, "0"

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move-object v3, v0

    .line 84
    move-object v4, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v3, v0

    .line 87
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "dsp_id"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "offer_id"

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v5, v6

    .line 114
    :goto_5
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v6, p1

    .line 121
    :cond_8
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :cond_9
    :goto_6
    return-void

    .line 126
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method private fillRenderAreaToTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->mm(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method private declared-synchronized fillShowTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasSetShowTkDetail:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasSetShowTkDetail:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/un;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private isNativeExpressByNativeAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->isNativeExpress()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method private isSupportRenderToInnerTemplate()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isSupportRenderToInnerTemplate(Z)Z

    move-result v0

    return v0
.end method

.method private isSupportRenderToInnerTemplate(Z)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/ny/mv/mn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->uv()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->uv()I

    move-result p1

    if-le p1, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private declared-synchronized prepareOnUiThread(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->castToATNativePrepareInfo(Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setNativePrepareInfo(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->bindListener()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->isNativeExpress()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->checkBindView(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method private printNotSetViewLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "The "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " is not set, it may cause the ad to not be clicked normally."

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private declared-synchronized renderAdOnUiThread(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p1, "tpn_secmtp"

    .line 22
    .line 23
    const-string p2, "renderAdContainer: ATNativeAdView cannot be null for template-rendering ads!"

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 38
    .line 39
    if-eqz p2, :cond_d

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v3, v1

    .line 53
    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_d

    .line 61
    .line 62
    const-string p1, "tpn_secmtp"

    .line 63
    .line 64
    const-string p2, "renderAdContainer: getAdMediaView() cannot be null for template-rendering ads!"

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v1

    .line 76
    :goto_1
    :try_start_3
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isSupportRenderToInnerTemplate(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    new-instance p2, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v2, Lcom/secmtp/sdk/nativead/api/NativeAd$8;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/nativead/api/NativeAd$8;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v2, v4, v5}, Lcom/secmtp/sdk/core/common/ny/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(I)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mn(I)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mv/mm;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    :cond_6
    move-object v2, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {v2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mn;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->nv()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v2, v3

    .line 193
    :goto_2
    if-eqz v2, :cond_9

    .line 194
    .line 195
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    .line 196
    .line 197
    invoke-direct {v4, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;-><init>(Lcom/secmtp/sdk/core/common/ny/mv/mm;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4}, Lcom/secmtp/sdk/core/common/ny/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mw/mm/mm;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_3
    instance-of p2, v2, Lcom/secmtp/sdk/core/common/ny/mu/mm/mv;

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/ny/mu/mm/mv;->mm()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/ny/mu/mm/mv;->mn()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 216
    .line 217
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move-object p2, v3

    .line 221
    :cond_b
    :goto_4
    if-nez p2, :cond_c

    .line 222
    .line 223
    const-string p1, "tpn_secmtp"

    .line 224
    .line 225
    const-string p2, "renderAdContainer: selfRenderView cannot be null for self-rendering ads!"

    .line 226
    .line 227
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_c
    move-object v3, p2

    .line 236
    :cond_d
    :try_start_4
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z

    .line 237
    .line 238
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->attachNativeAd(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderViewToWindow(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_e
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    throw p1
.end method

.method private renderViewToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->vm:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->wu:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uu:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 64
    .line 65
    new-instance v2, Lcom/secmtp/sdk/nativead/api/NativeAd$9;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/nativead/api/NativeAd$9;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, v2}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->renderView(ILandroid/view/View;Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
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
.end method


# virtual methods
.method public declared-synchronized clear(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/api/BaseAd;->clear(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->clearImpressionListener(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public declared-synchronized destory()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->clear(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeEventListener:Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDislikeListener:Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;->destroyNativeAd()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vv/mu;->mn()Lcom/secmtp/sdk/core/common/vu/mn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/vu/mn;->mv(Lcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setNativePrepareInfo(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
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
.end method

.method protected finalize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getAdInteractionType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getNativeAdInteractionType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public getAdMaterial()Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->nativeMaterial:Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getCustomVideo()Lcom/secmtp/sdk/core/api/ATCustomVideo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getNativeCustomVideo()Lcom/secmtp/sdk/core/api/ATCustomVideo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public getDownloadProgress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDownloadProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getDownloadStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDownloadStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getNativeType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getNativeType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public getObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getVideoDuration()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
.end method

.method public getVideoProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
.end method

.method declared-synchronized handleAdDislikeButtonClick(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$4;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method declared-synchronized handleClick(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/un;->nnm()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_4
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mv:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-static {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/secmtp/sdk/nativead/api/NativeAd$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$2;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    throw p1
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
.end method

.method declared-synchronized handleDeeplinkCallback(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$14;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd$14;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method declared-synchronized handleDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mConfirmListener:Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method declared-synchronized handleImpression(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$13;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$13;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method declared-synchronized handleVideoEnd(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/un;->vw:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$5;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$5;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method declared-synchronized handleVideoProgress(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$6;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd$6;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method declared-synchronized handleVideoStart(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/un;->vw:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$3;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$3;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isSupportRenderToInnerTemplate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public manualImpressionTrack()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "NativeAd had been destroyed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Must call \"setManualImpressionTrack(true);\" first."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->supportImpressionCallback()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "This NativeAd don\'t support tracking impressions manually."

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "NativeAd don\'t call render."

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "ATNativeAdView isn\'t visible."

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void

    .line 117
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "ATNativeAdView don\'t attach window."

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void

    .line 141
    :cond_b
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "try to track impression manually."

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 159
    .line 160
    instance-of v2, v1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    check-cast v1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->impressionTrack(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->pauseVideo()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public declared-synchronized prepare(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$10;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd$10;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method declared-synchronized recordShow(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedShow:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedShow:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$12;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$12;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public declared-synchronized renderAdContainer(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$7;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd$7;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->resumeVideo()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mEventInterface:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "This method is not supported in this version"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public setAdRevenueListener(Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setDevParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDevParams(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setDislikeCallbackListener(Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDislikeListener:Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setDownloadConfirmListener(Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->registerDownloadConfirmListener()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->unregeisterDownloadConfirmListener()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mConfirmListener:Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public setManualImpressionTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setNativeEventListener(Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeEventListener:Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/BaseAd;->setVideoMute(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
