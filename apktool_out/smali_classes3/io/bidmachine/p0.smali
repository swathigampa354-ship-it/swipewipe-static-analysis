.class public final synthetic Lio/bidmachine/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/p0;->a:I

    iput-object p2, p0, Lio/bidmachine/p0;->b:Lio/bidmachine/utils/BMError;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/p0;->a:I

    iget-object p0, p0, Lio/bidmachine/p0;->b:Lio/bidmachine/utils/BMError;

    invoke-static {v0, p0}, Lio/bidmachine/j;->c(ILio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
