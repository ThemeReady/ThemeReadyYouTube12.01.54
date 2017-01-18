.class public final Luhc;
.super Lrvc;
.source "SourceFile"

# interfaces
.implements Lruz;


# instance fields
.field private a:Lmzy;


# direct methods
.method public constructor <init>(Lnaa;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lrvc;-><init>(Lnaa;)V

    .line 29
    invoke-static {}, Luhd;->a()Lmzy;

    move-result-object v0

    iput-object v0, p0, Luhc;->a:Lmzy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Luiy;

    .line 1039
    iget-object v0, p1, Luiy;->d:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    iget-object v0, p1, Luiy;->h:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Lmnb;->a(Ljava/lang/String;)Lmnf;

    move-result-object v0

    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final a()Lmzy;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Luhc;->a:Lmzy;

    return-object v0
.end method
