.class public final Laahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaft;


# instance fields
.field private a:Laafs;

.field private b:Laaha;


# direct methods
.method public constructor <init>(Laafs;Laaha;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laahh;->a:Laafs;

    .line 41
    iput-object p2, p0, Laahh;->b:Laaha;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Laaga;

    .line 1046
    new-instance v0, Laahi;

    iget-object v1, p0, Laahh;->b:Laaha;

    invoke-direct {v0, p1, v1}, Laahi;-><init>(Laaga;Laaha;)V

    .line 1047
    invoke-virtual {p1, v0}, Laaga;->a(Laagb;)V

    .line 1048
    iget-object v1, p0, Laahh;->a:Laafs;

    invoke-virtual {v1, v0}, Laafs;->a(Laaga;)Laagb;

    .line 33
    return-void
.end method
