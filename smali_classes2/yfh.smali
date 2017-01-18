.class final Lyfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmka;


# instance fields
.field private synthetic a:Lpgd;


# direct methods
.method constructor <init>(Lpgd;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lyfh;->a:Lpgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    instance-of v0, p1, Lwym;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwym;

    iget-object v0, v0, Lwym;->v:Ljava/lang/String;

    iget-object v1, p0, Lyfh;->a:Lpgd;

    iget-object v1, v1, Lpgd;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lwym;

    iget-object v0, p1, Lwym;->i:Ljava/lang/String;

    iget-object v1, p0, Lyfh;->a:Lpgd;

    iget-object v1, v1, Lpgd;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method
