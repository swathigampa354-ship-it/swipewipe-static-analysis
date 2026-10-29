.class public final Lv34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lv34;

.field public static final c:Lv34;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv34;-><init>(I)V

    sput-object v0, Lv34;->b:Lv34;

    new-instance v0, Lv34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv34;-><init>(I)V

    sput-object v0, Lv34;->c:Lv34;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqb0;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lv34;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvd4;

    invoke-direct {p0, v0, v1}, Ltc3;-><init>(ILqb0;)V

    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->f0(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, Lu34;

    invoke-direct {p0, v0, v1}, Ltc3;-><init>(ILqb0;)V

    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->f0(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
