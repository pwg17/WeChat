.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/z;

.field final synthetic hxq:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field final hxv:I

.field hxw:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;ILandroid/os/Looper;)V
    .locals 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->hxq:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->hxw:Ljava/util/LinkedList;

    .line 285
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->hxv:I

    .line 286
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 295
    return-void
.end method


# virtual methods
.method protected abstract aGm()Ljava/lang/Object;
.end method

.method public final aGn()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->hxw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->aGm()Ljava/lang/Object;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->hxw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/z;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessage(Landroid/os/Message;)Z

    .line 315
    return-void
.end method
