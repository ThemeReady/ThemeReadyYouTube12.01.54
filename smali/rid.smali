.class final Lrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lory;

.field private synthetic c:Lrib;


# direct methods
.method constructor <init>(Lrib;Ljava/lang/String;Lory;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrid;->c:Lrib;

    iput-object p2, p0, Lrid;->a:Ljava/lang/String;

    iput-object p3, p0, Lrid;->b:Lory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lrid;->c:Lrib;

    .line 1050
    iget-object v0, v0, Lrib;->a:Lzvz;

    .line 163
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    iget-object v1, p0, Lrid;->a:Ljava/lang/String;

    iget-object v2, p0, Lrid;->b:Lory;

    invoke-virtual {v0, v1, v2}, Lrit;->a(Ljava/lang/String;Lory;)V

    .line 164
    return-void
.end method
