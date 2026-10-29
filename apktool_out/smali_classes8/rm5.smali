.class public final synthetic Lrm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl5;


# static fields
.field public static final synthetic b:Lrm5;

.field public static final synthetic c:Lrm5;

.field public static final synthetic d:Lrm5;

.field public static final synthetic e:Lrm5;

.field public static final synthetic f:Lrm5;

.field public static final synthetic g:Lrm5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm5;-><init>(I)V

    sput-object v0, Lrm5;->b:Lrm5;

    new-instance v0, Lrm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrm5;-><init>(I)V

    sput-object v0, Lrm5;->c:Lrm5;

    new-instance v0, Lrm5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrm5;-><init>(I)V

    sput-object v0, Lrm5;->d:Lrm5;

    new-instance v0, Lrm5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrm5;-><init>(I)V

    sput-object v0, Lrm5;->e:Lrm5;

    new-instance v0, Lrm5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrm5;-><init>(I)V

    sput-object v0, Lrm5;->f:Lrm5;

    new-instance v0, Lrm5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrm5;-><init>(I)V

    sput-object v0, Lrm5;->g:Lrm5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lrm5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaio;->zza()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaht;->zzb()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzail;->zza()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zzc()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zzd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
