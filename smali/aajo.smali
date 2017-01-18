.class public final Laajo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaha;


# instance fields
.field private synthetic a:Laafx;


# direct methods
.method public constructor <init>(Laafx;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Laajo;->a:Laafx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 106
    check-cast p1, Laagw;

    .line 1109
    iget-object v0, p0, Laajo;->a:Laafx;

    invoke-virtual {v0}, Laafx;->a()Laafy;

    move-result-object v0

    .line 1110
    new-instance v1, Laajp;

    invoke-direct {v1, p1, v0}, Laajp;-><init>(Laagw;Laafy;)V

    invoke-virtual {v0, v1}, Laafy;->a(Laagw;)Laagb;

    .line 106
    return-object v0
.end method
