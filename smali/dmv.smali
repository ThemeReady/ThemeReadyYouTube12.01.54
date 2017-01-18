.class final Ldmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Ldmq;


# direct methods
.method constructor <init>(Ldmq;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldmv;->b:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldmv;->b:Ldmq;

    .line 1211
    iget-object v0, v0, Lfv;->c:Landroid/app/Dialog;

    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    iget-object v0, p0, Ldmv;->b:Ldmq;

    .line 2193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldmq;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldmv;->b:Ldmq;

    iget-object v0, v0, Ldmq;->af:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 173
    iget-object v0, p0, Ldmv;->b:Ldmq;

    .line 3181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv;->a(Z)V

    .line 174
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldmv;->b:Ldmq;

    .line 4181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv;->a(Z)V

    .line 179
    return-void
.end method
