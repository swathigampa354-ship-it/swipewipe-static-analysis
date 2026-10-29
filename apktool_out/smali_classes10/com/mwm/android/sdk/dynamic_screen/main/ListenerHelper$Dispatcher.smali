.class public Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dispatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJG\u0010(\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010-J/\u00103\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00083\u00104J/\u00107\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00089\u0010:J\'\u0010<\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u0010;\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010B\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010D\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\'\u0010E\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008E\u0010CJ\'\u0010F\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008F\u0010CJ\'\u0010G\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008G\u0010CJ\'\u0010H\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008H\u0010CJ\u001f\u0010J\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010M\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00162\u0008\u0010I\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010P\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010O\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010R\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010O\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008R\u0010QJ\'\u0010S\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010O\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008S\u0010QJ\'\u0010V\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ1\u0010[\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020X2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010]\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008]\u0010KJ\'\u0010_\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008_\u0010NJ\'\u0010`\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008`\u0010NJ\u001f\u0010a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008a\u0010bJG\u0010i\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010c\u001a\u00020\u00162\u0006\u0010d\u001a\u00020!2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020e2\u0006\u0010h\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u001f\u0010k\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008k\u0010bJc\u0010o\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010d\u001a\u00020!2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020e2\u0006\u0010h\u001a\u00020e2\u0008\u0010l\u001a\u0004\u0018\u00010\u00162\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010m2\u0008\u0010c\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ?\u0010q\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010d\u001a\u00020!2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020e2\u0006\u0010h\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008q\u0010rJQ\u0010u\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010d\u001a\u00020!2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020e2\u0006\u0010h\u001a\u00020e2\u0006\u0010t\u001a\u00020s2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ?\u0010w\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010d\u001a\u00020!2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020e2\u0006\u0010h\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008w\u0010rJ?\u0010x\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010d\u001a\u00020!2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020e2\u0006\u0010h\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008x\u0010rJ\'\u0010z\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010y\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008z\u0010NJ\'\u0010{\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0006\u0010y\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008{\u0010NJ-\u0010}\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00160mH\u0016\u00a2\u0006\u0004\u0008}\u0010~J-\u0010\u007f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00160mH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010~J/\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00160mH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010~J5\u0010\u0084\u0001\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J!\u0010\u0086\u0001\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010bJ,\u0010\u0087\u0001\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J,\u0010\u008b\u0001\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00162\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J!\u0010\u008d\u0001\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010KJ.\u0010\u0090\u0001\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010I\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J.\u0010\u0092\u0001\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010I\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0091\u0001J:\u0010\u0095\u0001\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0007\u0010\u0093\u0001\u001a\u00020\u00162\r\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160mH\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J/\u0010\u009c\u0001\u001a\u00020\u00042\u0007\u0010\u0097\u0001\u001a\u00020\u00162\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0019\u0010\u009f\u0001\u001a\u00020\u00042\u0007\u0010\u009e\u0001\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0019\u0010\u00a1\u0001\u001a\u00020\u00042\u0007\u0010\u009e\u0001\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "<init>",
        "()V",
        "",
        "onCurrentNavigationPackIdChanged",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
        "allLayersData",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;",
        "placementLayer",
        "onPlacementLayerPlacementRequested",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;",
        "reason",
        "onPlacementLayerRequestFailed",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V",
        "onPlacementLayerRequestSucceeded",
        "onPlacementLayerRetryButtonClicked",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;",
        "navigationFlowLayer",
        "onNavigationFlowStarted",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V",
        "",
        "fromPageContainerId",
        "toPageContainerId",
        "onNavigationActionDone",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;Ljava/lang/String;Ljava/lang/String;)V",
        "onNavigationFlowStopped",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;",
        "pageContainerLayer",
        "onPageContainerDisplayed",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V",
        "onPageContainerDismissed",
        "",
        "pageIndex",
        "pagesNumber",
        "oldPageId",
        "newPageId",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;",
        "layer",
        "onPageContainerHmpPageChanged",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;IILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;",
        "pageLayer",
        "onPageDisplayed",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V",
        "onPageDismissed",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;",
        "embeddedViewLayer",
        "actionType",
        "actionValue",
        "onCustomViewActionDone",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;",
        "webPageLayer",
        "onWebPageActionDone",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;Ljava/lang/String;Ljava/lang/String;)V",
        "onWebViewClosed",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)V",
        "retries",
        "onWebViewUrlReloaded",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;I)V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
        "operationLayer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;",
        "authenticationType",
        "onAccountLoginStarted",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V",
        "onAccountLoginSucceeded",
        "onAccountLoginFailed",
        "onAccountRegisterStarted",
        "onAccountRegisterSucceeded",
        "onAccountRegisterFailed",
        "pageContainerUuid",
        "onAdsRewardButtonClicked",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V",
        "placementKey",
        "onBackPressed",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V",
        "productId",
        "onBuyStarted",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V",
        "onBuySucceeded",
        "onBuyFailed",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;",
        "clickActionEventPayload",
        "onClickActionClicked",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;",
        "closeReason",
        "sku",
        "onClose",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Ljava/lang/String;)V",
        "onCloseButtonClicked",
        "destinationPageContainerUuid",
        "onNavigate",
        "onNavigateButtonClicked",
        "onPremiumPassOffered",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V",
        "eventPayload",
        "stepIndex",
        "",
        "stepContainsBuyButton",
        "stepContainsVisibleLoginButtonOfAnyType",
        "stepContainsVisibleRegisterButtonOfAnyType",
        "onOnBoardingGoToLastStepButtonClicked",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;IZZZ)V",
        "onOnBoardingCompleted",
        "surveyQuestionId",
        "",
        "surveyAnswerIds",
        "onOnBoardingNextStepButtonClicked",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "onOnBoardingPreviousStepButtonClicked",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;",
        "onBoardingSkipReason",
        "onOnBoardingSkipped",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;Ljava/lang/String;)V",
        "onOnBoardingStepBecomeSelected",
        "onOnBoardingStepNoMoreSelected",
        "url",
        "onOpenUrl",
        "onOpenUrlButtonClicked",
        "permissionIds",
        "onPermissionRequestFailed",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V",
        "onPermissionRequestStarted",
        "onPermissionRequestSucceeded",
        "",
        "elapsedMsSinceStarted",
        "errorMessage",
        "onRatingRequestFailed",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;JLjava/lang/String;)V",
        "onRatingRequestStarted",
        "onRatingRequestSucceeded",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;J)V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;",
        "returnToAppReason",
        "onReturnToApp",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;)V",
        "onReturnToAppButtonClicked",
        "Landroid/app/Activity;",
        "activity",
        "onScreenPaused",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V",
        "onScreenResumed",
        "questionId",
        "answerIds",
        "onSurveyAnswered",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;Ljava/util/List;)V",
        "embeddedUiId",
        "Landroid/view/View;",
        "embeddedUiElement",
        "Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;",
        "embeddedUiHost",
        "onEmbeddedUiElementInflated",
        "(Ljava/lang/String;Landroid/view/View;Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;)V",
        "listener",
        "addListener",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener;)V",
        "removeListener",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/android/sdk/dynamic_screen/main/Listener;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAccountLoginFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAccountLoginFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccountLoginStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAccountLoginStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccountLoginSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAccountLoginSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccountRegisterFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAccountRegisterFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccountRegisterStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAccountRegisterStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccountRegisterSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAccountRegisterSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdsRewardButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onAdsRewardButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onBackPressed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBuyFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onBuyFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBuyStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onBuyStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBuySucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onBuySucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClickActionClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onClickActionClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClose(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onClose(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCloseButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onCloseButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCurrentNavigationPackIdChanged()V
    .locals 1

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onCurrentNavigationPackIdChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCustomViewActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onCustomViewActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEmbeddedUiElementInflated(Ljava/lang/String;Landroid/view/View;Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onEmbeddedUiElementInflated(Ljava/lang/String;Landroid/view/View;Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigate(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigate(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigateButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigateButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigationActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigationActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigationFlowStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigationFlowStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigationFlowStopped(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigationFlowStopped(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOnBoardingCompleted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingCompleted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOnBoardingGoToLastStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 9
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingGoToLastStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOnBoardingNextStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingNextStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOnBoardingPreviousStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V
    .locals 8
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingPreviousStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOnBoardingSkipped(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingSkipped(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOnBoardingStepBecomeSelected(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V
    .locals 8
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingStepBecomeSelected(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOnBoardingStepNoMoreSelected(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V
    .locals 8
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingStepNoMoreSelected(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpenUrl(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOpenUrl(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpenUrlButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOpenUrlButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageContainerDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageContainerDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageContainerDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageContainerDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageContainerHmpPageChanged(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;IILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;)V
    .locals 9
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageContainerHmpPageChanged(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;IILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPermissionRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPermissionRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPermissionRequestStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPermissionRequestStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPermissionRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPermissionRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlacementLayerPlacementRequested(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPlacementLayerPlacementRequested(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlacementLayerRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPlacementLayerRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlacementLayerRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPlacementLayerRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlacementLayerRetryButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPlacementLayerRetryButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPremiumPassOffered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPremiumPassOffered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRatingRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;JLjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onRatingRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRatingRequestStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onRatingRequestStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRatingRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;J)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onRatingRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReturnToApp(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onReturnToApp(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReturnToAppButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onReturnToAppButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreenPaused(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onScreenPaused(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreenResumed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onScreenResumed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurveyAnswered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onSurveyAnswered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWebPageActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onWebPageActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWebViewClosed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onWebViewClosed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWebViewUrlReloaded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;I)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onWebViewUrlReloaded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/mwm/android/sdk/dynamic_screen/main/Listener;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
