.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    check-cast p2, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
