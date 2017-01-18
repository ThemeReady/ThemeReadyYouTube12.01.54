.class final Lsdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lsdt;


# direct methods
.method constructor <init>(Lsdt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lsdu;->d:Lsdt;

    iput-object p2, p0, Lsdu;->a:Ljava/lang/String;

    iput-object p3, p0, Lsdu;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsdu;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lsdu;->d:Lsdt;

    .line 1063
    iget-object v0, v0, Lsdt;->o:Lzvz;

    .line 184
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    iget-object v1, p0, Lsdu;->a:Ljava/lang/String;

    iget-object v2, p0, Lsdu;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lsdu;->c:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsfz;->a(Ljava/lang/String;Ljava/lang/String;ZLsnm;)V

    .line 189
    return-void
.end method
