.class public final synthetic Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/http/content/PartData;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/PartData;I)V
    .locals 0

    iput p2, p0, Lnu2;->a:I

    iput-object p1, p0, Lnu2;->b:Lio/ktor/http/content/PartData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnu2;->a:I

    iget-object p0, p0, Lnu2;->b:Lio/ktor/http/content/PartData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/http/content/PartData;->a(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/http/content/PartData;->b(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
