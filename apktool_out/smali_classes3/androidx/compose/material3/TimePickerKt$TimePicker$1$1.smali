.class final Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.material3.TimePickerKt$TimePicker$1$1"
    f = "TimePicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analogState:Landroidx/compose/material3/AnalogTimePickerState;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field final synthetic $userOverride:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerState;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerState;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    iget-object p1, p1, Landroidx/compose/ui/node/Ref;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    iput-object v0, p0, Landroidx/compose/ui/node/Ref;->a:Ljava/lang/Boolean;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    throw v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
