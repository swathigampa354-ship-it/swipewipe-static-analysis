.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lit0;

.field public static final c:Lit0;

.field public static final d:Lit0;

.field public static final e:Lit0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit0;-><init>(I)V

    sput-object v0, Lit0;->b:Lit0;

    new-instance v0, Lit0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lit0;-><init>(I)V

    sput-object v0, Lit0;->c:Lit0;

    new-instance v0, Lit0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lit0;-><init>(I)V

    sput-object v0, Lit0;->d:Lit0;

    new-instance v0, Lit0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lit0;-><init>(I)V

    sput-object v0, Lit0;->e:Lit0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lit0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkh0;)Z
    .locals 2

    iget p0, p0, Lit0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkh0;->b:Lkh0;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    return v1

    :pswitch_1
    sget-object p0, Lkh0;->c:Lkh0;

    if-eq p1, p0, :cond_1

    sget-object p0, Lkh0;->e:Lkh0;

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
