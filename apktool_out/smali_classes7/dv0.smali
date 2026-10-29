.class public final Ldv0;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final j:Ldv0;

.field public static final k:Ldv0;

.field public static final l:Ldv0;

.field public static final m:Ldv0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldv0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldv0;-><init>(II)V

    sput-object v0, Ldv0;->j:Ldv0;

    new-instance v0, Ldv0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldv0;-><init>(II)V

    sput-object v0, Ldv0;->k:Ldv0;

    new-instance v0, Ldv0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldv0;-><init>(II)V

    sput-object v0, Ldv0;->l:Ldv0;

    new-instance v0, Ldv0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldv0;-><init>(II)V

    sput-object v0, Ldv0;->m:Ldv0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldv0;->i:I

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ldv0;->i:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
