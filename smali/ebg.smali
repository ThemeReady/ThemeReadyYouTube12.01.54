.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lebe;


# direct methods
.method public constructor <init>(Lebe;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lebg;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lebg;->a:Lebe;

    .line 1021
    iget-object v0, v0, Lebe;->b:Lphd;

    .line 116
    iget-object v1, p0, Lebg;->a:Lebe;

    .line 2021
    iget-object v1, v1, Lebe;->b:Lphd;

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lphd;->a(Ljava/lang/String;)Lpgt;

    move-result-object v1

    .line 2058
    iget-object v0, v0, Lphd;->a:Lphe;

    invoke-virtual {v0, v1}, Lphe;->b(Loud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgu;

    .line 118
    iget-object v1, p0, Lebg;->a:Lebe;

    .line 3021
    iget-object v1, v1, Lebe;->c:Lear;

    .line 118
    invoke-virtual {v1, v0}, Lear;->a(Lpgu;)V

    .line 122
    iget-object v0, p0, Lebg;->a:Lebe;

    .line 4021
    iget-object v0, v0, Lebe;->f:Lrvv;

    .line 122
    invoke-virtual {v0}, Lrvv;->b()V
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const/4 v0, 0x2

    goto :goto_0
.end method
