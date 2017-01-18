.class final Ldnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezq;


# instance fields
.field private synthetic a:Lrzi;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrzi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldnc;->a:Lrzi;

    iput-object p2, p0, Ldnc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldnc;->a:Lrzi;

    iget-object v1, p0, Ldnc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
