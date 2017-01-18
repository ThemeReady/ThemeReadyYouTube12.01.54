.class final Lymx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylx;


# instance fields
.field private synthetic a:Lrzi;

.field private synthetic b:Looo;


# direct methods
.method constructor <init>(Lrzi;Looo;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lymx;->a:Lrzi;

    iput-object p2, p0, Lymx;->b:Looo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lymx;->a:Lrzi;

    iget-object v1, p0, Lymx;->b:Looo;

    invoke-interface {v0, v1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
