.class public final Lcom/google/android/gms/internal/zzcf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzin;
.end annotation


# instance fields
.field private final zzarg:Ljava/lang/String;

.field private final zzarh:Lorg/json/JSONObject;

.field private final zzari:Ljava/lang/String;

.field private final zzarj:Ljava/lang/String;

.field private final zzark:Z

.field private final zzarl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzarj:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcf;->zzarh:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcf;->zzari:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcf;->zzarg:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzcf;->zzark:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcf;->zzarl:Z

    return-void
.end method


# virtual methods
.method public zzhk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzarg:Ljava/lang/String;

    return-object v0
.end method

.method public zzhl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzarj:Ljava/lang/String;

    return-object v0
.end method

.method public zzhm()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzarh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public zzhn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf;->zzari:Ljava/lang/String;

    return-object v0
.end method

.method public zzho()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcf;->zzark:Z

    return v0
.end method

.method public zzhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcf;->zzarl:Z

    return v0
.end method
