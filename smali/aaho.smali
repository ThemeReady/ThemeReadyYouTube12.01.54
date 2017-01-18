.class public final Laaho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafu;


# instance fields
.field private a:Laafx;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Laafx;ZI)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Laaho;->a:Laafx;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaho;->b:Z

    .line 62
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Laaho;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p3, Laajh;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Laaga;

    .line 1067
    iget-object v0, p0, Laaho;->a:Laafx;

    instance-of v0, v0, Laaii;

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Laaho;->a:Laafx;

    instance-of v0, v0, Laaiq;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Laahp;

    iget-object v1, p0, Laaho;->a:Laafx;

    iget-boolean v2, p0, Laaho;->b:Z

    iget v3, p0, Laaho;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Laahp;-><init>(Laafx;Laaga;ZI)V

    .line 1139
    iget-object v1, v0, Laahp;->b:Laaga;

    .line 1141
    new-instance v2, Laahq;

    invoke-direct {v2, v0}, Laahq;-><init>(Laahp;)V

    invoke-virtual {v1, v2}, Laaga;->a(Laafw;)V

    .line 1152
    iget-object v2, v0, Laahp;->c:Laafy;

    invoke-virtual {v1, v2}, Laaga;->a(Laagb;)V

    .line 1153
    invoke-virtual {v1, v0}, Laaga;->a(Laagb;)V

    move-object p1, v0

    .line 40
    goto :goto_0
.end method
