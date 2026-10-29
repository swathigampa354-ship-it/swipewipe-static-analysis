.class public final synthetic Lp23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;I)V
    .locals 0

    iput p2, p0, Lp23;->a:I

    iput-object p1, p0, Lp23;->b:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(C)Z
    .locals 1

    iget v0, p0, Lp23;->a:I

    iget-object p0, p0, Lp23;->b:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->a(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;C)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersionParser;->b(Lorg/apache/hc/core5/util/Tokenizer$Delimiter;C)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
