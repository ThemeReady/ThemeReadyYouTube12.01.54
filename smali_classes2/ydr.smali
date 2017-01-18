.class final Lydr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyff;


# instance fields
.field private synthetic a:Lydp;


# direct methods
.method constructor <init>(Lydp;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lydr;->a:Lydp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lydr;->a:Lydp;

    .line 1030
    iget-object v0, v0, Lydp;->d:Lvhh;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lydr;->a:Lydp;

    iget-object v1, p0, Lydr;->a:Lydp;

    .line 2030
    iget-object v1, v1, Lydp;->d:Lvhh;

    .line 77
    invoke-virtual {v0, v1}, Lydp;->a(Lvhh;)V

    .line 78
    iget-object v0, p0, Lydr;->a:Lydp;

    .line 3030
    const/4 v1, 0x0

    iput-object v1, v0, Lydp;->d:Lvhh;

    .line 80
    :cond_0
    return-void
.end method
