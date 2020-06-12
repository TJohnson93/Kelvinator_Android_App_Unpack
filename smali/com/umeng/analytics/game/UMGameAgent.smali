.class public Lcom/umeng/analytics/game/UMGameAgent;
.super Lcom/umeng/analytics/MobclickAgent;
.source "UMGameAgent.java"


# static fields
.field private static final a:Ljava/lang/String; = "Input string is null or empty"

.field private static final b:Ljava/lang/String; = "Input string must be less than 64 chars"

.field private static final c:Ljava/lang/String; = "Input value type is negative"

.field private static final d:Ljava/lang/String; = "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

.field private static final e:Lcom/umeng/analytics/game/c;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/umeng/analytics/game/c;

    invoke-direct {v0}, Lcom/umeng/analytics/game/c;-><init>()V

    sput-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/umeng/analytics/MobclickAgent;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 245
    if-nez p0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bonus(DI)V
    .locals 2

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 214
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    if-lez p2, :cond_1

    const/16 v0, 0x64

    if-lt p2, v0, :cond_2

    .line 219
    :cond_1
    const-string v0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_2
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/game/c;->a(DI)V

    goto :goto_0
.end method

.method public static bonus(Ljava/lang/String;IDI)V
    .locals 8

    .prologue
    .line 226
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 231
    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    .line 232
    :cond_1
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    if-lez p4, :cond_3

    const/16 v0, 0x64

    if-lt p4, v0, :cond_4

    .line 237
    :cond_3
    const-string v0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_4
    sget-object v1, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;IDI)V

    goto :goto_0
.end method

.method public static buy(Ljava/lang/String;ID)V
    .locals 2

    .prologue
    .line 167
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 172
    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    .line 173
    :cond_1
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    goto :goto_0
.end method

.method public static failLevel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 93
    const-string v0, "Input string must be less than 64 chars"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static finishLevel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 76
    const-string v0, "Input string must be less than 64 chars"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static initUnity(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->a(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/game/UMGameAgent;->f:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->f:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/umeng/analytics/game/UMGameAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 260
    if-nez p0, :cond_0

    .line 261
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    const-string v0, "4"

    sput-object v0, Lcom/umeng/analytics/social/e;->e:Ljava/lang/String;

    .line 265
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 276
    if-nez p0, :cond_0

    .line 277
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    const-string v0, "4"

    sput-object v0, Lcom/umeng/analytics/social/e;->e:Ljava/lang/String;

    .line 281
    invoke-static {p0, p1}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static pay(DDI)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 110
    if-lez p4, :cond_0

    const/16 v0, 0x64

    if-lt p4, v0, :cond_1

    .line 111
    :cond_0
    const-string v0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_1
    cmpg-double v0, p0, v2

    if-ltz v0, :cond_2

    cmpg-double v0, p2, v2

    if-gez v0, :cond_3

    .line 116
    :cond_2
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/game/c;->a(DDI)V

    goto :goto_0
.end method

.method public static pay(DLjava/lang/String;IDI)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    if-lez p6, :cond_0

    const/16 v2, 0x64

    move/from16 v0, p6

    if-lt v0, v2, :cond_1

    .line 139
    :cond_0
    const-string v2, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v2}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 143
    :cond_1
    cmpg-double v2, p0, v4

    if-ltz v2, :cond_2

    if-ltz p3, :cond_2

    cmpg-double v2, p4, v4

    if-gez v2, :cond_3

    .line 144
    :cond_2
    const-string v2, "Input value type is negative"

    invoke-static {v2}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p2}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    const-string v2, "Input string is null or empty"

    invoke-static {v2}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_4
    sget-object v3, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    move-wide v4, p0

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/umeng/analytics/game/c;->a(DLjava/lang/String;IDI)V

    goto :goto_0
.end method

.method public static setPlayerInfo(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public static setPlayerLevel(I)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static setPlayerLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public static setTraceSleepTime(Z)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->a(Z)V

    .line 33
    return-void
.end method

.method public static startLevel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 59
    const-string v0, "Input string must be less than 64 chars"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static use(Ljava/lang/String;ID)V
    .locals 2

    .prologue
    .line 191
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "Input string is null or empty"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    .line 197
    :cond_1
    const-string v0, "Input value type is negative"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/game/c;->b(Ljava/lang/String;ID)V

    goto :goto_0
.end method
