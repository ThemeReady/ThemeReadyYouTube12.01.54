.class final Lmat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Lmar;


# direct methods
.method constructor <init>(Lmar;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lmat;->b:Lmar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lmat;->b:Lmar;

    .line 1211
    iget-object v0, v0, Lfv;->c:Landroid/app/Dialog;

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    iget-object v0, p0, Lmat;->b:Lmar;

    .line 2073
    invoke-virtual {v0}, Lmar;->v()V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lmat;->b:Lmar;

    .line 3073
    iget-object v0, v0, Lmar;->ab:Lmtt;

    .line 215
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 216
    iget-object v0, p0, Lmat;->b:Lmar;

    invoke-virtual {v0}, Lmar;->dismiss()V

    .line 217
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmat;->b:Lmar;

    invoke-virtual {v0}, Lmar;->dismiss()V

    .line 222
    return-void
.end method
