.class final Lcom/tencent/mm/plugin/search/a/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flg:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$5;->flg:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$5;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fla:Z

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$5;->flg:Lcom/tencent/mm/plugin/search/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/search/a/h;->fla:Z

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$5;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v1, 0x20028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/h$5;->flg:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/a/h;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 848
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h$5;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/h;->fle:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 850
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mBackgroundTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
