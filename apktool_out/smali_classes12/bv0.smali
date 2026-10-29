.class public final Lbv0;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcv0;


# direct methods
.method public constructor <init>(Lcv0;)V
    .locals 0

    iput-object p1, p0, Lbv0;->this$0:Lcv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lav0;

    iget-object p0, p0, Lbv0;->this$0:Lcv0;

    invoke-direct {v0, p0}, Lav0;-><init>(Lcv0;)V

    return-object v0
.end method
