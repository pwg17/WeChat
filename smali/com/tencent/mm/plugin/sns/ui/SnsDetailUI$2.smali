.class final Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXP:Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$2;->fXP:Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$2;->fXP:Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->i(Landroid/app/Activity;)V

    .line 72
    return-void
.end method
