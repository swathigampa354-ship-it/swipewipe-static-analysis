.class public final Lbg;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final j:Lbg;

.field public static final k:Lbg;

.field public static final l:Lbg;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lbg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbg;-><init>(II)V

    sput-object v0, Lbg;->j:Lbg;

    new-instance v0, Lbg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbg;-><init>(II)V

    sput-object v0, Lbg;->k:Lbg;

    new-instance v0, Lbg;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbg;-><init>(II)V

    sput-object v0, Lbg;->l:Lbg;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lbg;->i:I

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbg;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lab3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Ljg;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
