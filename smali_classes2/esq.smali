.class public final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxml;

.field public final b:Lxmi;

.field public final c:Lxou;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxou;Lxmi;Lxml;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 28
    iput-object p1, p0, Lesq;->c:Lxou;

    .line 29
    iput-object p2, p0, Lesq;->b:Lxmi;

    .line 30
    iput-object p3, p0, Lesq;->a:Lxml;

    .line 31
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lesq;->d:Ljava/lang/String;

    .line 32
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
