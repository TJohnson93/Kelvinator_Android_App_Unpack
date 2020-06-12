.class public Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "MobclickAgent.java"


# static fields
.field private static final a:Ljava/lang/String; = "input map is null"

.field private static final b:Lcom/umeng/analytics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/umeng/analytics/d;

    invoke-direct {v0}, Lcom/umeng/analytics/d;-><init>()V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    .line 34
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const-string v1, "Unity"

    const-string v2, "1.7"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/d;->a(I)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flush(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public static getAgent()Lcom/umeng/analytics/d;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    return-object v0
.end method

.method public static getConfigParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    const-string v0, ""

    return-object v0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 264
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 265
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 279
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 280
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 315
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "label is null or empty"

    invoke-static {v0}, Lu/aly/bv;->c(Ljava/lang/String;)V

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "label is null or empty"

    invoke-static {v0}, Lu/aly/bv;->c(Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    if-nez p2, :cond_0

    .line 335
    const-string v0, "input map is null"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 354
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 355
    const-string v0, "duration is not valid in onEventDuration"

    invoke-static {v0}, Lu/aly/bv;->c(Ljava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "label is null or empty"

    invoke-static {v0}, Lu/aly/bv;->c(Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 379
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 380
    const-string v0, "duration is not valid in onEventDuration"

    invoke-static {v0}, Lu/aly/bv;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 400
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 401
    const-string v0, "duration is not valid in onEventDuration"

    invoke-static {v0}, Lu/aly/bv;->c(Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 404
    :cond_0
    if-nez p2, :cond_1

    .line 405
    const-string v0, "input map is null"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/umeng/analytics/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public static onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 424
    .line 425
    if-nez p2, :cond_0

    .line 426
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430
    :goto_0
    const-string v0, "__ct__"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    .line 432
    return-void

    .line 428
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static onKVEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 505
    if-nez p2, :cond_0

    .line 506
    const-string v0, "input map is null"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->d(Landroid/content/Context;)V

    .line 621
    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->b(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const-string v0, "pageName is null or empty"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "pageName is null or empty"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->b(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 632
    const-string v0, "_adhoc"

    invoke-static {v0, p0}, Lcom/umeng/analytics/MobclickAgent;->onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 647
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const-string v0, "uid is null"

    invoke-static {v0}, Lu/aly/bv;->d(Ljava/lang/String;)V

    .line 663
    :goto_0
    return-void

    .line 650
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 651
    const-string v0, "uid is Illegal(length bigger then  legitimate length)."

    invoke-static {v0}, Lu/aly/bv;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 655
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    const-string v1, "_adhoc"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    .line 658
    const-string v0, "provider is Illegal(length bigger then  legitimate length)."

    invoke-static {v0}, Lu/aly/bv;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_3
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onProfileSignOff()V
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0}, Lcom/umeng/analytics/d;->b()V

    .line 672
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 181
    if-nez p0, :cond_0

    .line 182
    const-string v0, "unexpected null context in onResume"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static onResume(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    if-nez p0, :cond_0

    .line 201
    const-string v0, "unexpected null context in onResume"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 205
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    :cond_1
    const-string v0, "unexpected empty appkey in onResume"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {p0, p1}, Lcom/umeng/analytics/AnalyticsConfig;->setAppkey(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    invoke-static {p2}, Lcom/umeng/analytics/AnalyticsConfig;->setChannel(Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 542
    if-nez p0, :cond_0

    .line 543
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/umeng/analytics/social/e;->e:Ljava/lang/String;

    .line 547
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 559
    if-nez p0, :cond_0

    .line 560
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/umeng/analytics/social/e;->e:Ljava/lang/String;

    .line 564
    invoke-static {p0, p1}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static openActivityDurationTrack(Z)V
    .locals 0

    .prologue
    .line 127
    sput-boolean p0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    .line 128
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 240
    return-void
.end method

.method public static setAutoLocation(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public static setCatchUncaughtExceptions(Z)V
    .locals 0

    .prologue
    .line 55
    sput-boolean p0, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    .line 56
    return-void
.end method

.method public static setCheckDevice(Z)V
    .locals 0

    .prologue
    .line 89
    sput-boolean p0, Lcom/umeng/analytics/a;->f:Z

    .line 90
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .prologue
    .line 163
    sput-boolean p0, Lu/aly/bv;->a:Z

    .line 164
    sput-boolean p0, Lcom/umeng/analytics/social/e;->v:Z

    .line 165
    return-void
.end method

.method public static setEnableEventBuffer(Z)V
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/umeng/analytics/AnalyticsConfig;->ENABLE_MEMORY_BUFFER:Z

    .line 81
    return-void
.end method

.method public static setOnlineConfigureListener(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public static setOpenGLContext(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 112
    if-eqz p0, :cond_0

    .line 113
    invoke-static {p0}, Lu/aly/bt;->a(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 115
    const/4 v1, 0x0

    aget-object v1, v0, v1

    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    .line 116
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    .line 119
    :cond_0
    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 0

    .prologue
    .line 70
    sput-wide p0, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    .line 71
    return-void
.end method

.method public static setUserID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/Gender;I)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public static setWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->b:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static updateOnlineConfig(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public static updateOnlineConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method
