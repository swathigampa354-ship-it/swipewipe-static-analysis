.class public final Le54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le54;->a:Le54;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p1, Landroidx/compose/ui/graphics/Color;->a:J

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p2, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
