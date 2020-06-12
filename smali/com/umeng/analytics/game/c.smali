.class Lcom/umeng/analytics/game/c;
.super Ljava/lang/Object;
.source "InternalGameAgent.java"

# interfaces
.implements Lcom/umeng/analytics/c;


# instance fields
.field private a:Lcom/umeng/analytics/d;

.field private b:Lcom/umeng/analytics/game/b;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    .line 18
    const/16 v0, 0x64

    iput v0, p0, Lcom/umeng/analytics/game/c;->c:I

    .line 19
    iput v1, p0, Lcom/umeng/analytics/game/c;->d:I

    .line 22
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/d;->a(I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/game/c;->e:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/analytics/game/c;->f:I

    .line 27
    iput v1, p0, Lcom/umeng/analytics/game/c;->g:I

    .line 29
    const-string v0, "level"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->h:Ljava/lang/String;

    .line 30
    const-string v0, "pay"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->i:Ljava/lang/String;

    .line 31
    const-string v0, "buy"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->j:Ljava/lang/String;

    .line 32
    const-string v0, "use"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->k:Ljava/lang/String;

    .line 33
    const-string v0, "bonus"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->l:Ljava/lang/String;

    .line 35
    const-string v0, "item"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->m:Ljava/lang/String;

    .line 36
    const-string v0, "cash"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->n:Ljava/lang/String;

    .line 37
    const-string v0, "coin"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->o:Ljava/lang/String;

    .line 38
    const-string v0, "source"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->p:Ljava/lang/String;

    .line 39
    const-string v0, "amount"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->q:Ljava/lang/String;

    .line 40
    const-string v0, "user_level"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->r:Ljava/lang/String;

    .line 41
    const-string v0, "bonus_source"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->s:Ljava/lang/String;

    .line 43
    const-string v0, "level"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->t:Ljava/lang/String;

    .line 44
    const-string v0, "status"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->u:Ljava/lang/String;

    .line 45
    const-string v0, "duration"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->v:Ljava/lang/String;

    .line 47
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->w:Ljava/lang/String;

    .line 51
    sput-boolean v1, Lcom/umeng/analytics/game/a;->a:Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/game/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 105
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/umeng/analytics/game/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/analytics/game/c$2;-><init>(Lcom/umeng/analytics/game/c;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/umeng/analytics/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/analytics/game/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/d;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 252
    const-string v0, "App resume from background"

    invoke-static {v0}, Lu/aly/bv;->b(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 255
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->b()V

    goto :goto_0
.end method

.method a(DDI)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 164
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 165
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v1, "cash"

    mul-double v2, p1, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "coin"

    mul-double v2, p3, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "source"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 176
    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 178
    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    const-string v3, "pay"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(DI)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 230
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string v1, "coin"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "bonus_source"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 239
    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 241
    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    const-string v3, "bonus"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(DLjava/lang/String;IDI)V
    .locals 7

    .prologue
    .line 184
    int-to-double v0, p4

    mul-double v4, p5, v0

    move-object v1, p0

    move-wide v2, p1

    move v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/game/c;->a(DDI)V

    .line 185
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    .line 186
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string v0, "Context is null, can\'t init GameAgent"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/c;)V

    .line 62
    new-instance v0, Lcom/umeng/analytics/game/b;

    iget-object v1, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/game/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method a(Ljava/lang/String;ID)V
    .locals 7

    .prologue
    .line 189
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 190
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "coin"

    int-to-double v2, p2

    mul-double/2addr v2, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 201
    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 203
    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    const-string v3, "buy"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;IDI)V
    .locals 3

    .prologue
    .line 247
    int-to-double v0, p2

    mul-double/2addr v0, p3

    invoke-virtual {p0, v0, v1, p5}, Lcom/umeng/analytics/game/c;->a(DI)V

    .line 248
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    .line 249
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 66
    const-string v0, "Trace sleep time : %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/aly/bv;->b(Ljava/lang/String;)V

    .line 68
    sput-boolean p1, Lcom/umeng/analytics/game/a;->a:Z

    .line 69
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 266
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->a()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 82
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/umeng/analytics/game/c$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/game/c$1;-><init>(Lcom/umeng/analytics/game/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;ID)V
    .locals 7

    .prologue
    .line 209
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 210
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "coin"

    int-to-double v2, p2

    mul-double/2addr v2, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 221
    const-string v1, "user_level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 223
    const-string v1, "level"

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object v2, v2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    iget-object v2, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    const-string v3, "use"

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 157
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
