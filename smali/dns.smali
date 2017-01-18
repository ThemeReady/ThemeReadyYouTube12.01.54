.class public final Ldns;
.super Lokx;
.source "SourceFile"


# instance fields
.field public final a:Lwid;


# direct methods
.method public constructor <init>(Lvds;Lwid;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokx;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwid;

    iput-object v0, p0, Ldns;->a:Lwid;

    .line 19
    return-void
.end method
