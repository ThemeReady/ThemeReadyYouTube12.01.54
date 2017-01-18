.class final Lsdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsdm;


# direct methods
.method constructor <init>(Lsdm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lsdp;->b:Lsdm;

    iput-object p2, p0, Lsdp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lsdp;->b:Lsdm;

    .line 1026
    iget-object v0, v0, Lsdm;->a:Lzvz;

    .line 137
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    iget-object v1, p0, Lsdp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsie;->w(Ljava/lang/String;)V

    .line 138
    return-void
.end method
