# Big Data - Review ETL & Analysis
### Amazon Reivew Comparison - Vine (Trusted Reviewers) vs Open (non-Vine program) reviews

## Purpose
Are Vine Program Reviews more reliable than non-Vine reviews

## Summary of Analysis
In looking at the summary metrics between the Vine & Non-Vine reviews, there are a few differences that stand out. Aside from the numerical differences between the Vine and Non-Vine datasets (There were about 480x more Non-vine reviews), the proportion of 5 star reviews to overall reviews as well as the number of helpful votes differed significantly.

The first difference is the proportion of reviews that are 5 stars. For the Vine set, just under half of the reviews were 5 stars. This would be worthy of more investigation for fake reviews, but the nearly 3/4ths of the reviews of the Non-vine set were 5 stars. If the vine-set was manipulated, we would expect a high proportion of 5 star reviews to bring the average up.

The next difference between the two sets is the number of helpful votes. We would expect real reviews to be helpful. This is seen in how, on average, each vine review has 3 helpful votes. The non-vine set on the other hand have approx. 1.5 helpful reviews per review.

Finally, The averages between the two sets are similar. Without more information on the length or substance of reviews, this metric keeps the idea that the Vine reviews are not manipulated.


In summary, the Vine reviews appear to be trustworthy due to high helpful votes, similar average rating, and lower proportion of 5 star reviews to the number of reviews compared to the non-vine reviews.
