.class public final synthetic Lio/bidmachine/iab/mraid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/g;->b:Ljava/lang/String;

    iput p3, p0, Lio/bidmachine/iab/mraid/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/g;->b:Ljava/lang/String;

    iget v1, p0, Lio/bidmachine/iab/mraid/g;->c:I

    iget-object p0, p0, Lio/bidmachine/iab/mraid/g;->a:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
