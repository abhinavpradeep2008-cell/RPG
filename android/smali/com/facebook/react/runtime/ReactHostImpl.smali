.class public final Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source "ReactHostImpl.kt"

# interfaces
.implements Lcom/facebook/react/ReactHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostImpl$Companion;,
        Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactHostImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactHostImpl.kt\ncom/facebook/react/runtime/ReactHostImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1473:1\n1#2:1474\n1761#3,3:1475\n*S KotlinDebug\n*F\n+ 1 ReactHostImpl.kt\ncom/facebook/react/runtime/ReactHostImpl\n*L\n709#1:1475,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0003\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00fc\u00012\u00020\u0001:\u0004\u00fb\u0001\u00fc\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0016J\u001b\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010G\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008HJ\u001b\u0010I\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010G\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008JJ\u001b\u0010K\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010G\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008LJ\u001c\u0010M\u001a\u00020;2\u0008\u0010&\u001a\u0004\u0018\u00010(2\u0008\u0010N\u001a\u0004\u0018\u000105H\u0017J\u0012\u0010M\u001a\u00020;2\u0008\u0010&\u001a\u0004\u0018\u00010(H\u0017J\u0012\u0010O\u001a\u00020;2\u0008\u0010&\u001a\u0004\u0018\u00010(H\u0017J\u0012\u0010P\u001a\u00020;2\u0008\u0010&\u001a\u0004\u0018\u00010(H\u0017J\u0008\u0010P\u001a\u00020;H\u0017J\u0008\u0010Q\u001a\u00020;H\u0017J\u0012\u0010Q\u001a\u00020;2\u0008\u0010&\u001a\u0004\u0018\u00010(H\u0017J\u0010\u0010R\u001a\u00020;2\u0006\u0010S\u001a\u00020\u000cH\u0002J\"\u0010X\u001a\u00020Y2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010a\u001a\u00020\u000cH\u0017J\u0010\u0010f\u001a\u00020;2\u0006\u0010g\u001a\u000208H\u0016J\u0010\u0010h\u001a\u00020;2\u0006\u0010g\u001a\u000208H\u0016J\u0016\u0010i\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010j\u001a\u00020[H\u0016J\u0012\u0010k\u001a\u00020;2\u0008\u0010l\u001a\u0004\u0018\u00010[H\u0003J\u0018\u0010q\u001a\u00020;2\u0006\u0010r\u001a\u00020[2\u0006\u0010g\u001a\u00020sH\u0003JI\u0010t\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010j\u001a\u00020[2\u000e\u0010u\u001a\n\u0018\u00010vj\u0004\u0018\u0001`w2!\u0010x\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008z\u0012\u0008\u0008{\u0012\u0004\u0008\u0008(|\u0012\u0004\u0012\u00020;0yH\u0016J&\u0010t\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010j\u001a\u00020[2\u000e\u0010u\u001a\n\u0018\u00010vj\u0004\u0018\u0001`wH\u0016J\u0010\u0010}\u001a\u0002032\u0006\u0010#\u001a\u00020\"H\u0002J,\u0010\u008d\u0001\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u008e\u0001*\u00030\u008f\u00012\u000f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008e\u00010\u0091\u0001H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J2\u0010\u0097\u0001\u001a\u0005\u0018\u0001H\u008e\u0001\"\n\u0008\u0000\u0010\u008e\u0001*\u00030\u008f\u00012\u000f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008e\u00010\u0091\u0001H\u0000\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001b\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u008f\u00012\u0007\u0010\u009a\u0001\u001a\u00020[H\u0000\u00a2\u0006\u0003\u0008\u0098\u0001J/\u0010\u00a3\u0001\u001a\u00020;2\u0006\u0010&\u001a\u00020(2\u0007\u0010\u00a4\u0001\u001a\u0002012\u0007\u0010\u00a5\u0001\u001a\u0002012\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0017J\u0012\u0010\u00a8\u0001\u001a\u00020;2\u0007\u0010\u00a9\u0001\u001a\u00020\u000cH\u0017J\u0013\u0010\u00aa\u0001\u001a\u00020;2\u0008\u0010\u00ab\u0001\u001a\u00030\u00a7\u0001H\u0017J\u0011\u0010\u00ac\u0001\u001a\u00020;2\u0006\u0010\u0002\u001a\u00020\u0003H\u0017J\u001f\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b7\u0001J3\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!2\u0007\u0010\u00b9\u0001\u001a\u0002012\u0007\u0010\u00ba\u0001\u001a\u00020[2\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00bc\u0001H\u0000\u00a2\u0006\u0003\u0008\u00bd\u0001J\u001c\u0010\u00be\u0001\u001a\u00020;2\u000b\u0010\u00bf\u0001\u001a\u00060vj\u0002`wH\u0000\u00a2\u0006\u0003\u0008\u00c0\u0001J0\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!2\u0006\u0010Z\u001a\u00020[2\u0007\u0010\u00c2\u0001\u001a\u00020[2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c5\u0001J\u0017\u0010\u00c6\u0001\u001a\u00020;2\u0006\u0010G\u001a\u00020\u001eH\u0000\u00a2\u0006\u0003\u0008\u00c7\u0001J\u0017\u0010\u00c8\u0001\u001a\u00020;2\u0006\u0010G\u001a\u00020\u001eH\u0000\u00a2\u0006\u0003\u0008\u00c9\u0001J\u0017\u0010\u00ca\u0001\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u001eH\u0000\u00a2\u0006\u0003\u0008\u00cb\u0001J\u0017\u0010\u00cc\u0001\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020[H\u0000\u00a2\u0006\u0003\u0008\u00cd\u0001J\u0018\u0010\u00ce\u0001\u001a\u00020;2\r\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016J\u0018\u0010\u00d0\u0001\u001a\u00020;2\r\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016J\u000f\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0!H\u0003J\u0014\u0010\u00d3\u0001\u001a\u00020;2\t\u0010\u00d4\u0001\u001a\u0004\u0018\u00010UH\u0003J(\u0010\u00d5\u0001\u001a\u00020;2\u0007\u0010\u00d6\u0001\u001a\u00020[2\u0006\u0010l\u001a\u00020[2\u000c\u0008\u0002\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d8\u0001H\u0002JG\u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!2\u0007\u0010\u00d6\u0001\u001a\u00020[2\t\u0008\u0002\u0010\u00da\u0001\u001a\u00020\t2\"\u0010\u00db\u0001\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008z\u0012\u0008\u0008{\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020;0yH\u0002JG\u0010\u00dc\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0!2\u0007\u0010\u00d6\u0001\u001a\u00020[2\t\u0008\u0002\u0010\u00da\u0001\u001a\u00020\t2\"\u0010\u00db\u0001\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008z\u0012\u0008\u0008{\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020;0yH\u0002J\t\u0010\u00dd\u0001\u001a\u00020%H\u0002J\u000f\u0010\u00de\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u000f\u0010\u00df\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0003J!\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0007\u0010\u00e1\u0001\u001a\u0002012\u0007\u0010\u00e2\u0001\u001a\u000201H\u0003J\u000f\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0003J\u0010\u0010\u00e8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010!H\u0002J\u001a\u0010\u00e9\u0001\u001a\u00020;2\u0007\u0010\u00ea\u0001\u001a\u00020[2\u0006\u0010l\u001a\u00020[H\u0002J\u0012\u0010\u00e9\u0001\u001a\u00020;2\u0007\u0010\u00ea\u0001\u001a\u00020[H\u0002J\u001a\u0010\u00eb\u0001\u001a\u00020;2\u0007\u0010\u00ea\u0001\u001a\u00020[2\u0006\u0010#\u001a\u00020\"H\u0002J\u001a\u0010\u00ec\u0001\u001a\u00020;2\u0007\u0010\u00ea\u0001\u001a\u00020[2\u0006\u0010#\u001a\u00020\"H\u0002J^\u0010\u00ee\u0001\u001a=\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\r\u0008z\u0012\t\u0008{\u0012\u0005\u0008\u0008(\u00f0\u0001\u0012\u0014\u0012\u00120[\u00a2\u0006\r\u0008z\u0012\t\u0008{\u0012\u0005\u0008\u0008(\u00f1\u0001\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00ef\u00012\u0007\u0010\u00f2\u0001\u001a\u00020[2\u0007\u0010\u00ea\u0001\u001a\u00020[2\u0006\u0010j\u001a\u00020[H\u0002J\u0017\u0010\u00f3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010j\u001a\u00020[H\u0003J\'\u0010\u00f5\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0!2\u0006\u0010j\u001a\u00020[2\u000e\u0010u\u001a\n\u0018\u00010vj\u0004\u0018\u0001`wH\u0003J\u0011\u0010\u00f6\u0001\u001a\u0004\u0018\u00010=H\u0000\u00a2\u0006\u0003\u0008\u00f7\u0001J\u0019\u0010\u00f8\u0001\u001a\u00020;2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001J\t\u0010\u00fa\u0001\u001a\u00020;H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010)\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010( +*\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010*0*0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020807X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0:07X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010T\u001a\u0004\u0018\u00010U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010^\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u0004\u0018\u00010c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\"\u0010m\u001a\u0010\u0012\u0004\u0012\u00020[\u0012\u0006\u0012\u0004\u0018\u00010[0n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR+\u0010~\u001a\u0004\u0018\u00010(2\u0008\u0010&\u001a\u0004\u0018\u00010(8@@BX\u0080\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u0004\u0018\u00010(8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0086\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u0094\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0017\u0010\u00b1\u0001\u001a\u0002058@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00d1\u0001\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00e4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010!8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001d\u0010\u00e7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e6\u0001R\u001b\u0010\u00ed\u0001\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u00f4\u0001\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00fd\u0001"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "Lcom/facebook/react/ReactHost;",
        "context",
        "Landroid/content/Context;",
        "reactHostDelegate",
        "Lcom/facebook/react/runtime/ReactHostDelegate;",
        "componentFactory",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "allowPackagerServerAccess",
        "",
        "useDevSupport",
        "devSupportManagerFactory",
        "Lcom/facebook/react/devsupport/DevSupportManagerFactory;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;)V",
        "delegate",
        "(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "getDevSupportManager",
        "()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "memoryPressureRouter",
        "Lcom/facebook/react/MemoryPressureRouter;",
        "getMemoryPressureRouter",
        "()Lcom/facebook/react/MemoryPressureRouter;",
        "attachedSurfaces",
        "",
        "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
        "createReactInstanceTaskRef",
        "Lcom/facebook/react/runtime/BridgelessAtomicRef;",
        "Lcom/facebook/react/runtime/internal/bolts/Task;",
        "Lcom/facebook/react/runtime/ReactInstance;",
        "reactInstance",
        "bridgelessReactContextRef",
        "Lcom/facebook/react/runtime/BridgelessReactContext;",
        "activity",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/app/Activity;",
        "lastUsedActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "bridgelessReactStateTracker",
        "Lcom/facebook/react/runtime/BridgelessReactStateTracker;",
        "reactLifecycleStateManager",
        "Lcom/facebook/react/runtime/ReactLifecycleStateManager;",
        "id",
        "",
        "memoryPressureListener",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "defaultHardwareBackBtnHandler",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "reactInstanceEventListeners",
        "",
        "Lcom/facebook/react/ReactInstanceEventListener;",
        "beforeDestroyListeners",
        "Lkotlin/Function0;",
        "",
        "reactHostInspectorTarget",
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "hostInvalidated",
        "lifecycleState",
        "Lcom/facebook/react/common/LifecycleState;",
        "getLifecycleState",
        "()Lcom/facebook/react/common/LifecycleState;",
        "start",
        "Lcom/facebook/react/interfaces/TaskInterface;",
        "Ljava/lang/Void;",
        "prerenderSurface",
        "surface",
        "prerenderSurface$ReactAndroid_release",
        "startSurface",
        "startSurface$ReactAndroid_release",
        "stopSurface",
        "stopSurface$ReactAndroid_release",
        "onHostResume",
        "defaultBackButtonImpl",
        "onHostLeaveHint",
        "onHostPause",
        "onHostDestroy",
        "maybeEnableDevSupport",
        "enabled",
        "currentReactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "createSurface",
        "Lcom/facebook/react/interfaces/fabric/ReactSurface;",
        "moduleName",
        "",
        "initialProps",
        "Landroid/os/Bundle;",
        "isInstanceInitialized",
        "isInstanceInitialized$ReactAndroid_release",
        "()Z",
        "onBackPressed",
        "reactQueueConfiguration",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "getReactQueueConfiguration",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "addReactInstanceEventListener",
        "listener",
        "removeReactInstanceEventListener",
        "reload",
        "reason",
        "setPausedInDebuggerMessage",
        "message",
        "hostMetadata",
        "",
        "getHostMetadata",
        "()Ljava/util/Map;",
        "loadNetworkResource",
        "url",
        "Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;",
        "destroy",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onDestroyFinished",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "instanceDestroyedSuccessfully",
        "createMemoryPressureListener",
        "currentActivity",
        "getCurrentActivity$ReactAndroid_release",
        "()Landroid/app/Activity;",
        "setCurrentActivity",
        "(Landroid/app/Activity;)V",
        "lastUsedActivity",
        "getLastUsedActivity$ReactAndroid_release",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher$ReactAndroid_release",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "uiManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "getUiManager$ReactAndroid_release",
        "()Lcom/facebook/react/fabric/FabricUIManager;",
        "hasNativeModule",
        "T",
        "Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleInterface",
        "Ljava/lang/Class;",
        "hasNativeModule$ReactAndroid_release",
        "nativeModules",
        "",
        "getNativeModules$ReactAndroid_release",
        "()Ljava/util/Collection;",
        "getNativeModule",
        "getNativeModule$ReactAndroid_release",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleName",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "getRuntimeExecutor$ReactAndroid_release",
        "()Lcom/facebook/react/bridge/RuntimeExecutor;",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "getJsCallInvokerHolder$ReactAndroid_release",
        "()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onWindowFocusChange",
        "hasFocus",
        "onNewIntent",
        "intent",
        "onConfigurationChanged",
        "javaScriptContextHolder",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "getJavaScriptContextHolder$ReactAndroid_release",
        "()Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "defaultBackButtonHandler",
        "getDefaultBackButtonHandler$ReactAndroid_release",
        "()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "loadBundle",
        "bundleLoader",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "loadBundle$ReactAndroid_release",
        "registerSegment",
        "segmentId",
        "path",
        "callback",
        "Lcom/facebook/react/bridge/Callback;",
        "registerSegment$ReactAndroid_release",
        "handleHostException",
        "e",
        "handleHostException$ReactAndroid_release",
        "callFunctionOnModule",
        "methodName",
        "args",
        "Lcom/facebook/react/bridge/NativeArray;",
        "callFunctionOnModule$ReactAndroid_release",
        "attachSurface",
        "attachSurface$ReactAndroid_release",
        "detachSurface",
        "detachSurface$ReactAndroid_release",
        "isSurfaceAttached",
        "isSurfaceAttached$ReactAndroid_release",
        "isSurfaceWithModuleNameAttached",
        "isSurfaceWithModuleNameAttached$ReactAndroid_release",
        "addBeforeDestroyListener",
        "onBeforeDestroy",
        "removeBeforeDestroyListener",
        "startTask",
        "getOrCreateStartTask",
        "moveToHostDestroy",
        "currentContext",
        "raiseSoftException",
        "callingMethod",
        "throwable",
        "",
        "callWithExistingReactInstance",
        "executor",
        "runnable",
        "callAfterGetOrCreateReactInstance",
        "getOrCreateReactContext",
        "getOrCreateReactInstance",
        "waitThenCallGetOrCreateReactInstanceTask",
        "waitThenCallGetOrCreateReactInstanceTaskWithRetries",
        "tryNum",
        "maxTries",
        "getOrCreateReactInstanceTask",
        "jsBundleLoader",
        "getJsBundleLoader",
        "()Lcom/facebook/react/runtime/internal/bolts/Task;",
        "isMetroRunning",
        "loadJSBundleFromMetro",
        "log",
        "method",
        "stopAttachedSurfaces",
        "startAttachedSurfaces",
        "reloadTask",
        "createReactInstanceUnwrapper",
        "Lkotlin/Function2;",
        "task",
        "stage",
        "tag",
        "getOrCreateReloadTask",
        "destroyTask",
        "getOrCreateDestroyTask",
        "getOrCreateReactHostInspectorTarget",
        "getOrCreateReactHostInspectorTarget$ReactAndroid_release",
        "unregisterInstanceFromInspector",
        "unregisterInstanceFromInspector$ReactAndroid_release",
        "invalidate",
        "CreationResult",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BRIDGELESS_MARKER_INSTANCE_KEY:I = 0x1

.field private static final Companion:Lcom/facebook/react/runtime/ReactHostImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ReactHost"

.field private static final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final activity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final allowPackagerServerAccess:Z

.field private final attachedSurfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeDestroyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/BridgelessAtomicRef<",
            "Lcom/facebook/react/runtime/BridgelessReactContext;",
            ">;"
        }
    .end annotation
.end field

.field private final bridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

.field private final componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field private final context:Landroid/content/Context;

.field private final createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/BridgelessAtomicRef<",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private volatile hostInvalidated:Z

.field private final id:I

.field private final lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private memoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

.field private final memoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

.field private final reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

.field private reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field private reactInstance:Lcom/facebook/react/runtime/ReactInstance;

.field private final reactInstanceEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactInstanceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

.field private reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation
.end field

.field private startTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private final useDevSupport:Z


# direct methods
.method public static synthetic $r8$lambda$-4N43JRP3CmufwGUnrEY8zvXeyQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$62(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$06xpC732v_VReeQAg8jWzZKH1Ao(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->createMemoryPressureListener$lambda$12(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6NreFt2BcPly8g6qrNV9Z1C-YmU(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance$lambda$28(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6o-lxJ9wOx0A01onHweEap7U9VM(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance$lambda$29(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$85rqFufGS8vABDKqv3htFRrg9KQ(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->_get_defaultBackButtonHandler_$lambda$15(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8E4GAYJIqY0JJh5F72bOo2KTr2w(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$54(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9nfsguH9KhUJHGmjT5eUia8GEbI(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$41$lambda$40(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AHLHWZ36QhY8cQj-Sj4_IzIyVMs(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->_get_jsBundleLoader_$lambda$42(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ASUG3foiZzOdxMi4fHCljAHJOvU(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$60(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BPqdAhu9WNZfN5lF707v_DyA2oE(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$41$lambda$38$lambda$36(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BlfkCDkn_J4t95Y89U3X7Wcgzlc(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries$lambda$35$lambda$34(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CDtd3WRwQyyKOOLPRReQWYVxtGo(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->reload$lambda$7$lambda$5$lambda$4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DUOxprLFdfYkPBfDiqidOTXDBMQ(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->createMemoryPressureListener$lambda$12$lambda$11(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$F0w3XvOGo7eL4dP-z_hUQN2Je6Q(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->prerenderSurface$lambda$1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FHReDF2AQ35DlG3X14UPyztRyKg(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->start$lambda$0(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FrwdH11tYVb8GXNhwACNgbs4E8I(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->loadBundle$lambda$16(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GojbfAZ9Zd8e_RImDRCRdgNgynE(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->reload$lambda$7(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KEjBdAl6a6Iox1993om7ckORpC4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->registerSegment$lambda$17(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LQY77bFECGrnkUqd7Ku55sJ721A(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$41$lambda$38(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MEC88LePtSrM-qRlOlAmlPb1RWo(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$59(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NIijhZGl8QRmZsTiF3oI5uoAxE0(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstance$lambda$32(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RCez5ap0F3Ka-z-zfkfXwcLNLkY(Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateStartTask$lambda$26$lambda$25(Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SMiOuAKwRq8TM--uBrEcjRjGVZM(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateStartTask$lambda$26(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TjbS0TZW9o8rbR9te9jnWsd5w3w(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper$lambda$46(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U5KSYzMgtOK3A7pDjSiSdmdBa5s(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$52(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WKVrfbyykaiK20bisRJVNFDwgIQ(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance$lambda$30(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YbL1OGGcsbl6-BhOfmIrXZY9kj4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->startSurface$lambda$2(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hSQfHDTXJLgWrdt3Ov9ROR1br3Q(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$51(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h_JBtd6eAd3fmOqdV80aRC4HfmY(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$57(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i-udO7MPOHl2ey05IVFd9Y4yeWw(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$49(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jGf0TyLYI7IS-17wWxk368l3hV4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$41(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ltlIZPP00KYWbjsZrWH6fx73ahI()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$41$lambda$38$lambda$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$m49awmBv0ABQpzN7h3rc1mSjIkM(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->reload$lambda$7$lambda$6(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m6N_gBQ0HIngHioj8Q3bI0sr5b4(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy$lambda$8(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mFfCh8lHgA6uurPLct5tIl3YwVQ(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$53(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n_Y6aPKLobKy995EhenWeF-aRv4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$48(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r0NMfyT2FkZ9J_LV2yueyVb4Yu0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callFunctionOnModule$lambda$18(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tutOqnenz8meFtrhw-ehkZLwUJg(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->stopSurface$lambda$3(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vHcV2bhczMp65mAxRXUQvMsK03w(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy$lambda$10$lambda$9(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vrU67S1pce6ypI1MpEJ0yfM09iA(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy$lambda$10(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wFeaUSjnferAX51YPecSOpVLJxw(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactContext$lambda$31(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wPpdow1CbGG25zW8X3rMcXCniv8(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->_get_isMetroRunning_$lambda$43(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzh7MW4XWN8Ykyi90O6Gbvy7utw(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$61(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x6crt2XzJBIcgFXK71Tpn5zAwb8(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$41$lambda$39(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->Companion:Lcom/facebook/react/runtime/ReactHostImpl$Companion;

    .line 1470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reactHostDelegate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "componentFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bgExecutor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uiExecutor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    .line 92
    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    .line 93
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 94
    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 95
    iput-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    move/from16 v3, p6

    .line 96
    iput-boolean v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->allowPackagerServerAccess:Z

    move/from16 v14, p7

    .line 97
    iput-boolean v14, v0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-nez p8, :cond_0

    .line 101
    new-instance v3, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;

    invoke-direct {v3}, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;-><init>()V

    check-cast v3, Lcom/facebook/react/devsupport/DevSupportManagerFactory;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p8

    .line 102
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v5, Lcom/facebook/react/runtime/ReactHostImplDevHelper;

    invoke-direct {v5, v0}, Lcom/facebook/react/runtime/ReactHostImplDevHelper;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    check-cast v5, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 104
    invoke-interface {v2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsMainModulePath()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v15, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    .line 101
    invoke-interface/range {v2 .. v14}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;Z)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 114
    new-instance v2, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v2, v1}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    .line 119
    new-instance v1, Lcom/facebook/react/runtime/BridgelessAtomicRef;

    sget-object v2, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 122
    new-instance v1, Lcom/facebook/react/runtime/BridgelessAtomicRef;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 124
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    new-instance v1, Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    sget-boolean v2, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    invoke-direct {v1, v2}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 127
    new-instance v2, Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-direct {v2, v1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;-><init>(Lcom/facebook/react/runtime/BridgelessReactStateTracker;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 128
    sget-object v1, Lcom/facebook/react/runtime/ReactHostImpl;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->id:I

    .line 133
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    .line 134
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    .line 95
    sget-object p4, Lcom/facebook/react/runtime/internal/bolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    move-object v8, p4

    goto :goto_1

    :cond_2
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move/from16 v7, p7

    .line 90
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 151
    sget-object v6, Lcom/facebook/react/runtime/internal/bolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 146
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _get_defaultBackButtonHandler_$lambda$15(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 636
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 637
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method

.method private static final _get_isMetroRunning_$lambda$43(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V
    .locals 2

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Async result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _get_jsBundleLoader_$lambda$42(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1015
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 1017
    :cond_0
    sget-object p1, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {p0}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 1011
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getReactHostInspectorTarget$p(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object p0
.end method

.method public static final synthetic access$log(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final callAfterGetOrCreateReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/runtime/ReactInstance;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 819
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstance()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 820
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda39;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 833
    new-instance p2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda40;

    invoke-direct {p2, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda40;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic callAfterGetOrCreateReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 816
    sget-object p2, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 814
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final callAfterGetOrCreateReactInstance$lambda$29(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p3, :cond_0

    .line 825
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callAfterGetOrCreateReactInstance("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 824
    const-string v2, "Execute: reactInstance is null. Dropping work."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 828
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final callAfterGetOrCreateReactInstance$lambda$30(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$ReactAndroid_release(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final callFunctionOnModule$lambda$18(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p3, p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 689
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/runtime/ReactInstance;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 797
    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 798
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda29;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic callWithExistingReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 793
    sget-object p2, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 791
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final callWithExistingReactInstance$lambda$28(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p3, :cond_0

    .line 803
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callWithExistingReactInstance("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 802
    const-string v2, "Execute: reactInstance is null. Dropping work."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 807
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 808
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final createMemoryPressureListener(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;
    .locals 1

    .line 479
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 480
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    return-object p1
.end method

.method private static final createMemoryPressureListener$lambda$12(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    .line 481
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda27;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda27;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final createMemoryPressureListener$lambda$12$lambda$11(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 482
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-eqz p0, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressure(I)V

    :cond_0
    return-void
.end method

.method private final createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1120
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda36;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createReactInstanceUnwrapper$lambda$46(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 8

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 1122
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1126
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v2

    const-string v3, ". "

    if-eqz v2, :cond_1

    .line 1127
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 1128
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fault reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": ReactInstance task faulted. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    .line 1129
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 1127
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v2, p0

    move-object p0, v3

    move-object v3, p3

    .line 1134
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1136
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": ReactInstance task cancelled. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1135
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    .line 1142
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": ReactInstance task returned null. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1141
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 1146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1149
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": Detected two different ReactInstances. Returning old. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    .line 1147
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private static final destroy$lambda$10(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    .line 469
    const-string v1, "destroy()"

    .line 470
    const-string v2, "Reloading React Native. Waiting for reload to finish before destroying React Native."

    .line 468
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda31;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 473
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final destroy$lambda$10$lambda$9(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final destroy$lambda$8(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 444
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getHostMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getInspectorHostMetadata(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getJsBundleLoader()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation

    .line 1005
    const-string v0, "getJSBundleLoader()"

    .line 1006
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1008
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->allowPackagerServerAccess:Z

    if-eqz v0, :cond_0

    .line 1009
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->isMetroRunning()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda43;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 1020
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1009
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    .line 1022
    :cond_0
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1023
    const-string v0, "ReactHost"

    const-string v1, "Packager server access is disabled in this environment"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_1
    :try_start_0
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v1}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1036
    sget-object v1, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private final getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1307
    const-string v0, "getOrCreateDestroyTask()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1311
    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1313
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz p2, :cond_0

    return-object p2

    .line 1317
    :cond_0
    const-string p2, "Destroy"

    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 1321
    const-string v1, "Resetting createReactInstance task ref"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getAndReset()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1323
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda21;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 1355
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 1323
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    .line 1356
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda23;

    invoke-direct {v2, p2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda23;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1368
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1356
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    .line 1369
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda24;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 1369
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    .line 1401
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda25;

    invoke-direct {v2, p2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1421
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1401
    invoke-virtual {v1, v2, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p2

    .line 1422
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda26;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v1, v0, p1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 1437
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1
.end method

.method private static final getOrCreateDestroyTask$lambda$57(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    const-string v0, "Starting React Native destruction"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const-string v0, "1: Starting destroy"

    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    .line 1328
    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->unregisterInstanceFromInspector$ReactAndroid_release(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1330
    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->hostInvalidated:Z

    if-eqz p4, :cond_1

    .line 1334
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->close()V

    :cond_0
    const/4 p4, 0x0

    .line 1335
    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 1339
    :cond_1
    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz p4, :cond_2

    .line 1340
    const-string p4, "DevSupportManager cleanup"

    invoke-direct {p0, p1, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p4

    invoke-interface {p4}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->stopInspector()V

    .line 1345
    :cond_2
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p4}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/runtime/BridgelessReactContext;

    if-nez p4, :cond_3

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactContext is null. Destroy reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 1351
    :goto_0
    const-string p0, "Move ReactHost to onHostDestroy()"

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    check-cast p4, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0, p4}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1353
    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateDestroyTask$lambda$59(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    const-string v0, "2: Stopping surfaces"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p0, :cond_0

    .line 1360
    const-string v2, "Skipping surface shutdown: ReactInstance null"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p1

    move-object v1, p2

    .line 1363
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1364
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method private static final getOrCreateDestroyTask$lambda$60(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    const-string v0, "3: Destroying ReactContext"

    invoke-interface {p0, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1373
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1376
    :cond_0
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/BridgelessReactContext;

    if-nez p0, :cond_1

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactContext is null. Destroy reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    move-object v1, p2

    .line 1382
    :goto_1
    const-string p1, "Destroying MemoryPressureRouter"

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;

    move-result-object p1

    iget-object p2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    if-eqz p0, :cond_2

    .line 1386
    const-string p1, "Resetting ReactContext ref"

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1389
    const-string p1, "Destroying ReactContext"

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessReactContext;->destroy()V

    :cond_2
    const/4 p0, 0x0

    .line 1394
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    .line 1397
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    return-object p4
.end method

.method private static final getOrCreateDestroyTask$lambda$61(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 7

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    const-string v0, "4: Destroying ReactInstance"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1405
    const-string v3, "Skipping ReactInstance.destroy(): ReactInstance null"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    .line 1407
    const-string p1, "Resetting ReactInstance ptr"

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1410
    const-string p1, "Destroying ReactInstance"

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->destroy()V

    .line 1414
    :goto_0
    const-string p0, "Resetting start task ref"

    invoke-direct {v1, v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1417
    const-string p0, "Resetting destroy task ref"

    invoke-direct {v1, v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p3
.end method

.method private static final getOrCreateDestroyTask$lambda$62(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1424
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1427
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "React destruction failed. ReactInstance task faulted. Fault reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Destroy reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1428
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 1425
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1424
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1430
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1433
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1431
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getOrCreateReactContext()Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 3

    .line 843
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda42;

    const-string v2, "getOrCreateReactContext()"

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda42;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/BridgelessReactContext;

    return-object v0
.end method

.method private static final getOrCreateReactContext$lambda$31(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 1

    .line 844
    const-string v0, "Creating BridgelessReactContext"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    new-instance p1, Lcom/facebook/react/runtime/BridgelessReactContext;

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/facebook/react/runtime/BridgelessReactContext;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object p1
.end method

.method private final getOrCreateReactInstance()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 856
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private static final getOrCreateReactInstance$lambda$32(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    .line 856
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private final getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 901
    const-string v0, "getOrCreateReactInstanceTask()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 903
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method private static final getOrCreateReactInstanceTask$lambda$41(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3

    .line 904
    const-string v0, "Start"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->hostInvalidated:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot start a new ReactInstance on an invalidated ReactHost"

    .line 905
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 909
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 908
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 912
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJsBundleLoader()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 954
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 912
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 956
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda22;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 998
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$sam$com_facebook_react_runtime_internal_bolts_Continuation$0;

    invoke-direct {p1, v1}, Lcom/facebook/react/runtime/ReactHostImpl$sam$com_facebook_react_runtime_internal_bolts_Continuation$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 999
    new-instance p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda33;

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda33;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateReactInstanceTask$lambda$41$lambda$38(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
    .locals 8

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 915
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactContext()Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object v1

    .line 916
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSExceptionHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/BridgelessReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 918
    const-string v0, "Creating ReactInstance"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    new-instance v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 922
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    .line 923
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 924
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v4

    .line 919
    new-instance v5, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;

    invoke-direct {v5, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 926
    iget-boolean v6, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    .line 927
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactHostInspectorTarget$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v7

    .line 920
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/runtime/ReactInstance;-><init>(Lcom/facebook/react/runtime/BridgelessReactContext;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 928
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 930
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->createMemoryPressureListener(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;

    move-result-object v2

    .line 931
    iput-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 932
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 936
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->initializeEagerTurboModules()V

    .line 938
    const-string v2, "Loading JS Bundle"

    invoke-direct {p0, p1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 941
    const-string p2, "Calling DevSupportManagerBase.onNewReactContextCreated(reactContext)"

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 944
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/react/runtime/BridgelessReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 952
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, v0, p2, p0}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V

    return-object p1

    .line 914
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getOrCreateReactInstanceTask$lambda$41$lambda$38$lambda$36(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$ReactAndroid_release(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final getOrCreateReactInstanceTask$lambda$41$lambda$38$lambda$37()V
    .locals 2

    .line 949
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x1

    .line 948
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    return-void
.end method

.method private static final getOrCreateReactInstanceTask$lambda$41$lambda$39(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 4

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    .line 958
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->getInstance()Lcom/facebook/react/runtime/ReactInstance;

    move-result-object v0

    .line 959
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 960
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->isReloading()Z

    move-result p2

    .line 961
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    .line 982
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    goto :goto_1

    .line 988
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->resumeReactContextIfHostResumed(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 991
    :goto_1
    const-string p2, "Executing ReactInstanceEventListeners"

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/ReactInstanceEventListener;

    .line 993
    invoke-interface {p1, v1}, Lcom/facebook/react/ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_2

    :cond_2
    return-object v0

    .line 957
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getOrCreateReactInstanceTask$lambda$41$lambda$40(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->getInstance()Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1165
    const-string v1, "getOrCreateReloadTask()"

    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1169
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1171
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz p1, :cond_0

    return-object p1

    .line 1175
    :cond_0
    const-string p1, "Reload"

    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 1179
    const-string v3, "Resetting createReactInstance task ref"

    invoke-direct {p0, v1, v3}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v3}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getAndReset()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1181
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 1200
    iget-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 1181
    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v3

    .line 1201
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda7;

    invoke-direct {v4, p1, p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1211
    iget-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1201
    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v3

    .line 1212
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda8;

    invoke-direct {v4, p1, p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1239
    iget-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 1212
    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v3

    .line 1240
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;

    invoke-direct {v4, p1, p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1259
    iget-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1240
    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v3

    .line 1260
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;

    invoke-direct {v4, p1, p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1270
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1260
    invoke-virtual {v3, v4, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 1271
    new-instance v3, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    iget-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1271
    invoke-virtual {p1, v3, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 1291
    iput-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1
.end method

.method private static final getOrCreateReloadTask$lambda$48(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    const-string v0, "Starting React Native reload"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const-string v0, "1: Starting reload"

    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    .line 1186
    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->unregisterInstanceFromInspector$ReactAndroid_release(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1188
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p4}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/runtime/BridgelessReactContext;

    if-nez p4, :cond_0

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactContext is null. Reload reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    :goto_0
    if-eqz p4, :cond_1

    .line 1194
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p0

    sget-object p1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne p0, p1, :cond_1

    .line 1195
    const-string p0, "Calling ReactContext.onHostPause()"

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p4}, Lcom/facebook/react/runtime/BridgelessReactContext;->onHostPause()V

    .line 1198
    :cond_1
    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateReloadTask$lambda$49(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    const-string v0, "2: Surface shutdown"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1205
    const-string v2, "Skipping surface shutdown: ReactInstance null"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p1

    move-object v1, p2

    .line 1207
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p3
.end method

.method private static final getOrCreateReloadTask$lambda$51(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    const-string v0, "3: Destroying ReactContext"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1219
    :cond_0
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    if-eqz p0, :cond_1

    .line 1220
    const-string v0, "Removing memory pressure listener"

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1224
    :cond_1
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/BridgelessReactContext;

    if-eqz p0, :cond_2

    .line 1226
    const-string v0, "Resetting ReactContext ref"

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1229
    const-string v0, "Destroying ReactContext"

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessReactContext;->destroy()V

    .line 1233
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 1234
    const-string v0, "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)"

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    invoke-interface {p1, p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_3
    return-object p3
.end method

.method private static final getOrCreateReloadTask$lambda$52(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    const-string v0, "4: Destroying ReactInstance"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    const/4 p3, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1244
    const-string v2, "Skipping ReactInstance.destroy(): ReactInstance null"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    .line 1246
    const-string p1, "Resetting ReactInstance ptr"

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1249
    const-string p1, "Destroying ReactInstance"

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->destroy()V

    .line 1253
    :goto_0
    const-string p0, "Resetting start task ref"

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1257
    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateReloadTask$lambda$53(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    const-string v0, "5: Restarting surfaces"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1264
    const-string v2, "Skipping surface restart: ReactInstance null"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p1

    move-object v1, p2

    .line 1266
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->startAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p3
.end method

.method private static final getOrCreateReloadTask$lambda$54(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during reload. ReactInstance task faulted. Fault reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Reload reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1278
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 1275
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1274
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1280
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during reload. ReactInstance task cancelled. Reload reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1281
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    .line 1286
    :goto_1
    const-string p0, "Resetting reload task ref"

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1287
    iput-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p3
.end method

.method private final getOrCreateStartTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    return-object v0

    .line 728
    :cond_0
    const-string v0, "getOrCreateStartTask()"

    .line 729
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 732
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    .line 733
    const-string v1, "enableBridgelessArchitecture FeatureFlag must be set to start ReactNative."

    .line 731
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 736
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    .line 737
    const-string v1, "enableFabricRenderer FeatureFlag must be set to start ReactNative."

    .line 735
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 740
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useTurboModules()Z

    move-result v0

    .line 741
    const-string/jumbo v1, "useTurboModules FeatureFlag must be set to start ReactNative."

    .line 739
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 743
    :cond_1
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_2

    .line 745
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useFabricInterop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 746
    const-string/jumbo v1, "useFabricInterop FeatureFlag must be false when UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE == true."

    .line 744
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 748
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useTurboModuleInterop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 749
    const-string/jumbo v1, "useTurboModuleInterop FeatureFlag must be false when UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE == true."

    .line 747
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 752
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 753
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 769
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 753
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 770
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method private static final getOrCreateStartTask$lambda$26(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 757
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 763
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOrCreateStartTask() failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    .line 764
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 756
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 766
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateStartTask$lambda$26$lambda$25(Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    sget-object p1, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p1, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private final isMetroRunning()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1044
    const-string v0, "isMetroRunning()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1046
    new-instance v1, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 1047
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    .line 1049
    new-instance v3, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda32;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-interface {v2, v3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 1054
    invoke-virtual {v1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private static final loadBundle$lambda$16(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 647
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation

    .line 1059
    const-string v2, "loadJSBundleFromMetro()"

    invoke-direct {p0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1061
    new-instance v5, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v5}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 1062
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.devsupport.DevSupportManagerBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 1064
    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    .line 1065
    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSAppBundleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1064
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;

    .line 1067
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    .line 1083
    invoke-virtual {v5}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    .line 1065
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0

    .line 416
    invoke-static {p1, p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;->loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 4

    .line 1091
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    iget v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReactHost{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    return-void
.end method

.method private final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1087
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    iget v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReactHost{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    return-void
.end method

.method private final maybeEnableDevSupport(Z)V
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 776
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private static final prerenderSurface$lambda$1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->prerenderSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raiseSoftException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 785
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 786
    const-string p1, "ReactHost"

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 779
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final registerSegment$lambda$17(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p5, p2, p3}, Lcom/facebook/react/runtime/ReactInstance;->registerSegment(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    .line 657
    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 658
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 657
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reload$lambda$7(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    .line 371
    const-string v1, "reload()"

    .line 372
    const-string v2, "Waiting for destroy to finish, before reloading React Native."

    .line 370
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 375
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 376
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 390
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 376
    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final reload$lambda$7$lambda$5$lambda$4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final reload$lambda$7$lambda$6(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 380
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 385
    :goto_0
    const-string v0, "Reload failed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 379
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p1
.end method

.method private final setCurrentActivity(Landroid/app/Activity;)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hidePausedInDebuggerOverlay()V

    return-void

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$setPausedInDebuggerMessage$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$setPausedInDebuggerMessage$1;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;

    .line 399
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateStartTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private final startAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1105
    const-string v0, "Restarting previously running React Native Surfaces"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 1108
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    goto :goto_0

    .line 1110
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private static final startSurface$lambda$2(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1095
    const-string v0, "Stopping all React Native surfaces"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1097
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 1098
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 1099
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->clear()V

    goto :goto_0

    .line 1101
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private static final stopSurface$lambda$3(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 860
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private final waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    const-string/jumbo v2, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    if-eqz v0, :cond_0

    .line 869
    const-string p1, "React Native is reloading. Return reload task."

    invoke-direct {p0, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_2

    if-ge p1, p2, :cond_1

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-direct {p0, v2, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    .line 881
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 879
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 884
    const-string v3, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 889
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private static final waitThenCallGetOrCreateReactInstanceTaskWithRetries$lambda$35$lambda$34(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 880
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBeforeDestroy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final attachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 3

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachSurface(surfaceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final callFunctionOnModule$ReactAndroid_release(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeArray;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callFunctionOnModule(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;

    invoke-direct {v4, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactSurfaceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    new-instance p2, Lcom/facebook/react/runtime/ReactSurfaceView;

    invoke-direct {p2, p1, v0}, Lcom/facebook/react/runtime/ReactSurfaceView;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    const/4 p1, 0x1

    .line 323
    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/ReactSurfaceView;->setShouldLogContentAppeared(Z)V

    .line 324
    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attachView(Lcom/facebook/react/runtime/ReactSurfaceView;)V

    .line 325
    move-object p1, p0

    check-cast p1, Lcom/facebook/react/ReactHost;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attach(Lcom/facebook/react/ReactHost;)V

    .line 326
    check-cast v0, Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-object v0
.end method

.method public destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda35;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 476
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 464
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public destroy(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroyFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<java.lang.Void>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 442
    new-instance p2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda14;

    invoke-direct {p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public final detachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 3

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detachSurface(surfaceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final getDefaultBackButtonHandler$ReactAndroid_release()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 1

    .line 635
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda30;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method public final getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;->INSTANCE:Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;

    check-cast v0, Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public final getJavaScriptContextHolder$ReactAndroid_release()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsCallInvokerHolder$ReactAndroid_release()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 7

    .line 548
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 552
    const-string v2, "getJSCallInvokerHolder()"

    const-string v3, "Tried to get JSCallInvokerHolder while instance is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastUsedActivity$ReactAndroid_release()Landroid/app/Activity;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method public final getNativeModule$ReactAndroid_release(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-nez v0, :cond_0

    .line 522
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;

    .line 526
    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    .line 525
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 523
    const-string v1, "ReactHost"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNativeModule$ReactAndroid_release(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "nativeModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNativeModules$ReactAndroid_release()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModules()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getOrCreateReactHostInspectorTarget$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRuntimeExecutor$ReactAndroid_release()Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 7

    .line 537
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 541
    const-string v2, "getRuntimeExecutor()"

    const-string v3, "Tried to get runtime executor while instance is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiManager$ReactAndroid_release()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getFabricUIManager()Lcom/facebook/react/fabric/FabricUIManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleHostException$ReactAndroid_release(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleHostException(message = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 665
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v1, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v1, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 670
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method

.method public final hasNativeModule$ReactAndroid_release(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 1462
    const-string v0, "ReactHost"

    const-string v1, "ReactHostImpl.invalidate()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1463
    iput-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->hostInvalidated:Z

    const/4 v0, 0x0

    .line 1464
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method

.method public final isInstanceInitialized$ReactAndroid_release()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSurfaceAttached$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Z
    .locals 2

    .line 703
    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 704
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final isSurfaceWithModuleNameAttached$ReactAndroid_release(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 709
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 1475
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1476
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 709
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final loadBundle$ReactAndroid_release(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bundleLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    const-string v0, "Schedule"

    const-string v2, "loadBundle()"

    invoke-direct {p0, v2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;

    invoke-direct {v4, p0, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult(activity = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", requestCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", resultCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", data = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 577
    const-string v3, "Tried to access onActivityResult while context is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 334
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 335
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 338
    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-nez v0, :cond_1

    return v1

    .line 340
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 622
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFontScaleChangesUpdatingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    .line 626
    :cond_0
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 282
    const-string v0, "onHostDestroy()"

    .line 283
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onHostDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 291
    const-string v0, "onHostDestroy(activity)"

    .line 292
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 297
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public onHostLeaveHint(Landroid/app/Activity;)V
    .locals 1

    .line 243
    const-string v0, "onUserLeaveHint(activity)"

    .line 244
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 271
    const-string v0, "onHostPause()"

    .line 272
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 276
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostPause(Landroid/app/Activity;)V
    .locals 6

    .line 251
    const-string v0, "onHostPause(activity)"

    .line 252
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    .line 257
    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 260
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Paused activity: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {p1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 263
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 265
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 2

    .line 232
    const-string v0, "onHostResume(activity)"

    .line 233
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 237
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 238
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 226
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 227
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 606
    const-string v3, "android.intent.action.VIEW"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v1, :cond_1

    .line 609
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 613
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent(intent = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 614
    const-string v2, "Tried to access onNewIntent while context is not ready"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 6

    .line 584
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    return-void

    .line 588
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChange(hasFocus = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 589
    const-string v2, "Tried to access onWindowFocusChange while context is not ready"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final prerenderSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prerenderSurface(surfaceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->attachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 175
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public final registerSegment$ReactAndroid_release(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Callback;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerSegment(segmentId = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", path = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    const-string v0, "Schedule"

    invoke-direct {p0, v2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda13;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    move-object v2, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 366
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public removeBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBeforeDestroy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda37;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/interfaces/TaskInterface;

    return-object v0
.end method

.method public final startSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startSurface(surfaceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->attachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda38;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public final stopSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopSurface(surfaceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->detachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 209
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda28;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public final unregisterInstanceFromInspector$ReactAndroid_release(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1452
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 1455
    :cond_0
    const-string v0, "Host inspector target destroyed before instance was unregistered"

    .line 1453
    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 1457
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    :cond_2
    return-void
.end method
