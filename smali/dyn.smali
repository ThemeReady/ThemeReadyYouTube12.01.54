.class final Ldyn;
.super Lqtt;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldym;


# direct methods
.method constructor <init>(Ldym;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldyn;->a:Ldym;

    invoke-direct {p0}, Lqtt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Ldyn;->a:Ldym;

    .line 1049
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldym;->a(I)V

    .line 433
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ldyn;->a:Ldym;

    .line 2049
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldym;->a(I)V

    .line 438
    return-void
.end method
