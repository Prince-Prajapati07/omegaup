CREATE TABLE `Cron_AggregateFeedback_State` (
  `singleton_id` int(11) NOT NULL,
  `last_processed_qualitynomination_id` int(11) NOT NULL,
  PRIMARY KEY (`singleton_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Watermark state for aggregate_feedback cronjob';
