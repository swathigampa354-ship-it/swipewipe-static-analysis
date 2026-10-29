.class public final synthetic Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;I)V
    .locals 0

    iput p2, p0, Lyr3;->a:I

    iput-object p1, p0, Lyr3;->b:Landroidx/compose/material3/SnackbarData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyr3;->a:I

    iget-object p0, p0, Lyr3;->b:Landroidx/compose/material3/SnackbarData;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
