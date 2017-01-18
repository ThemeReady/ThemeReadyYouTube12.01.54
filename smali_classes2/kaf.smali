.class final Lkaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkad;


# instance fields
.field private synthetic a:Lkae;


# direct methods
.method constructor <init>(Lkae;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkaf;->a:Lkae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lkaf;->a:Lkae;

    invoke-virtual {v0, v1, p1, p2, v1}, Lkae;->a(Ljava/lang/String;ILjava/lang/String;Lzwz;)V

    .line 78
    return-void
.end method
