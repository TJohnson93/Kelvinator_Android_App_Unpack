.class final Lcom/admob/plugin/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/admob/plugin/AdmobUnityPlugin;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcom/admob/plugin/AdmobUnityPlugin;IILjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/admob/plugin/e;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    iput p2, p0, Lcom/admob/plugin/e;->b:I

    iput p3, p0, Lcom/admob/plugin/e;->c:I

    iput-object p4, p0, Lcom/admob/plugin/e;->d:Ljava/lang/String;

    iput p5, p0, Lcom/admob/plugin/e;->e:I

    iput p6, p0, Lcom/admob/plugin/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/admob/plugin/e;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->a(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/o;

    move-result-object v0

    iget v1, p0, Lcom/admob/plugin/e;->b:I

    iget v2, p0, Lcom/admob/plugin/e;->c:I

    iget-object v3, p0, Lcom/admob/plugin/e;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v3}, Lcom/admob/plugin/AdmobUnityPlugin;->a(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/o;

    move-result-object v3

    iget-object v3, v3, Lcom/admob/plugin/o;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/admob/plugin/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/admob/plugin/o;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/admob/plugin/e;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->a(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/o;

    move-result-object v0

    iget-object v1, p0, Lcom/admob/plugin/e;->d:Ljava/lang/String;

    iget v2, p0, Lcom/admob/plugin/e;->e:I

    iget v3, p0, Lcom/admob/plugin/e;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/admob/plugin/o;->a(Ljava/lang/String;II)Ljava/lang/String;

    return-void
.end method
