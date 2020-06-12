.class final Lcom/admob/plugin/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/admob/plugin/AdmobUnityPlugin;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:I

.field private final synthetic g:I


# direct methods
.method constructor <init>(Lcom/admob/plugin/AdmobUnityPlugin;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/admob/plugin/l;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    iput p2, p0, Lcom/admob/plugin/l;->b:I

    iput p3, p0, Lcom/admob/plugin/l;->c:I

    iput-object p4, p0, Lcom/admob/plugin/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/admob/plugin/l;->e:Ljava/lang/String;

    iput p6, p0, Lcom/admob/plugin/l;->f:I

    iput p7, p0, Lcom/admob/plugin/l;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/admob/plugin/l;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->d(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/r;

    move-result-object v0

    iget v1, p0, Lcom/admob/plugin/l;->b:I

    iget v2, p0, Lcom/admob/plugin/l;->c:I

    iget-object v3, p0, Lcom/admob/plugin/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/admob/plugin/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/admob/plugin/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/admob/plugin/l;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->d(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/r;

    move-result-object v0

    iget-object v1, p0, Lcom/admob/plugin/l;->e:Ljava/lang/String;

    iget v2, p0, Lcom/admob/plugin/l;->f:I

    iget v3, p0, Lcom/admob/plugin/l;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/admob/plugin/r;->b(Ljava/lang/String;II)Ljava/lang/String;

    return-void
.end method
