.class final Lzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lzgb;->a:[Ljava/lang/Object;

    .line 637
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lzgb;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lzfz;->a([Ljava/lang/Object;)Lzfz;

    move-result-object v0

    return-object v0
.end method
