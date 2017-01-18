.class public final Lndi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Lnlo;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lnlo;

    iget-object v0, p1, Lnlo;->c:Ljava/lang/String;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
