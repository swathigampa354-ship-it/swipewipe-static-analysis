.class public final synthetic Lqm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl5;


# static fields
.field public static final synthetic b:Lqm5;

.field public static final synthetic c:Lqm5;

.field public static final synthetic d:Lqm5;

.field public static final synthetic e:Lqm5;

.field public static final synthetic f:Lqm5;

.field public static final synthetic g:Lqm5;

.field public static final synthetic h:Lqm5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm5;-><init>(I)V

    sput-object v0, Lqm5;->b:Lqm5;

    new-instance v0, Lqm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqm5;-><init>(I)V

    sput-object v0, Lqm5;->c:Lqm5;

    new-instance v0, Lqm5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqm5;-><init>(I)V

    sput-object v0, Lqm5;->d:Lqm5;

    new-instance v0, Lqm5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqm5;-><init>(I)V

    sput-object v0, Lqm5;->e:Lqm5;

    new-instance v0, Lqm5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqm5;-><init>(I)V

    sput-object v0, Lqm5;->f:Lqm5;

    new-instance v0, Lqm5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqm5;-><init>(I)V

    sput-object v0, Lqm5;->g:Lqm5;

    new-instance v0, Lqm5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqm5;-><init>(I)V

    sput-object v0, Lqm5;->h:Lqm5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lqm5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaiu;->zza()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahz;->zza()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaht;->zza()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzap()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzail;->zzb()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaii;->zza()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zzf()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
