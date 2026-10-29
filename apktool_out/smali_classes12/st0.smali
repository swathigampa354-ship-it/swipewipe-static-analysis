.class public final Lst0;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lut0;


# direct methods
.method public constructor <init>(Lut0;)V
    .locals 0

    iput-object p1, p0, Lst0;->this$0:Lut0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Lst0;->this$0:Lut0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lut0;->k:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
