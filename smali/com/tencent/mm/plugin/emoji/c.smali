.class public final Lcom/tencent/mm/plugin/emoji/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cNh:Lcom/tencent/mm/y/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    iput v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJZ:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bKk:Z

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/c;->cNh:Lcom/tencent/mm/y/a/a/c;

    return-void
.end method

.method public static Mq()Lcom/tencent/mm/y/a/a/c;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJZ:I

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static Mr()Lcom/tencent/mm/y/a/a/c;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/emoji/c;->cNh:Lcom/tencent/mm/y/a/a/c;

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/y/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    iput-boolean v2, v1, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    iput-object v0, v1, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/y/a/a/c$a;->bKn:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/y/a/a/c;
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    iput-object p0, v0, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/y/a/a/c$a;->bKn:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/a/a/c;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    iput-boolean v2, v1, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    iput-object v0, v1, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/tencent/mm/y/a/a/c$a;->bKl:Z

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/y/a/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iput-boolean v3, v2, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    iput-boolean v3, v2, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    iput-object v1, v2, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/y/a/a/c$a;->bJX:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/mm/y/a/a/c$a;->bKn:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
